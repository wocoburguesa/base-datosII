from bs4 import BeautifulSoup

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
        self.reported = xml['REPORTED']
        self.tn = xml['TN']
        self.tmax = xml['TMAX']
        self.dmax = xml['DMAX']
        self.location = xml['LOCATION']
        self.gmond_started = xml['GMOND_STARTED']

class Metric(object):
    def __init__(self, xml, xml_extra):
        self.name = xml['name']
        self.val = xml['val']
        self.type = xml['type']
        self.units = xml['units']
        self.tn = xml['tn']
        self.tmax = xml['tmax']
        self.dmax = xml['dmax']
        self.slope = xml['slope']
        self.extra_data = {}

        for data in xml_extra.find_all('extra_element'):
            extra_data[data['name']] = data['val']


if __name__ == '__main__':
    xml = open('output.xml', 'r')
    text = xml.read()
    p = BeautifulSoup(text)
    clusters = []
    for cluster in p.find_all('cluster'):
        clusters.append(Cluster(cluster))
    print clusters

