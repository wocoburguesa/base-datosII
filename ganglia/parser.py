import json

from bs4 import BeautifulSoup

from ganglia_data.models import *

class Cluster(object):
    def __init__(self, xml):
        self.name = xml['name']
        self.localtime = xml['localtime']
        self.owner = xml['owner']
        self.latlog = xml['latlong']
        self.url = xml['url']

class Host(object):
    def __init__(self, xml):
        self.name = xml['name']
        self.ip = xml['ip']
        self.tags = xml['tags']
        self.reported = xml['reported']
        self.tn = xml['tn']
        self.tmax = xml['tmax']
        self.dmax = xml['dmax']
        self.location = xml['location']
        self.gmond_started = xml['gmond_started']

class Metric(object):
    def __init__(self, xml, xml_extra):
        self.name = xml['name']
        self.val = xml['val']
        self.metric_type = xml['type']
        self.units = xml['units']
        self.tn = xml['tn']
        self.tmax = xml['tmax']
        self.dmax = xml['dmax']
        self.slope = xml['slope']
        self.extra_data = {}

        for data in xml_extra.find_all('extra_element'):
            self.extra_data[data['name']] = data['val']

class Parser(object):
    def __init__(self, filename):
        raw = open(filename, 'r')
        text = raw.read()
        raw.close()
        self.souped_text = BeautifulSoup(text)

    def fill_tables(self):
        for cluster in self.souped_text.find_all('cluster'):
            new_cluster =  Cluster(cluster)
            new_cluster_record, created = ClusterModel.objects.get_or_create(
                name=new_cluster.name,
                localtime=new_cluster.localtime,
                owner=new_cluster.owner,
                latlog=new_cluster.latlog,
                url=new_cluster.url
                )
            for host in cluster.find_all('host'):
                new_host = Host(host)
                new_host_record, created = HostModel.objects.get_or_create(
                    name=new_host.name,
                    ip=new_host.ip,
                    tags=new_host.tags,
                    reported=new_host.reported,
                    tn=new_host.tn,
                    tmax=new_host.tmax,
                    dmax=new_host.dmax,
                    location=new_host.location,
                    gmond_started=new_host.gmond_started,
                    cluster=new_cluster_record
                    )
                for metric in host.find_all('metric'):
                    new_metric = Metric(metric, metric.find_all('extra_data')[0])
                    new_metric_record, created = MetricModel.objects.get_or_create(
                        name=new_metric.name,
                        val=new_metric.val,
                        metric_type=new_metric.metric_type,
                        units=new_metric.units,
                        tn=new_metric.tn,
                        tmax=new_metric.tmax,
                        dmax=new_metric.dmax,
                        slope=new_metric.slope,
                        )
                    new_host_record.metrics.add(new_metric_record)
                    for extra_data_name in new_metric.extra_data.keys():
                        new_ed_record, created = ExtraDataModel.objects.get_or_create(
                            name=extra_data_name,
                            val=new_metric.extra_data[extra_data_name]
                            )
                        new_metric_record.extra_data.add(new_ed_record)

def test():
    xml = open('output.xml', 'r')
    text = xml.read()
    p = BeautifulSoup(text)
    clusters = []
    for cluster in p.find_all('cluster'):
        clusters.append(Cluster(cluster))
    print clusters

