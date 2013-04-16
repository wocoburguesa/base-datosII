from django.db import models

class ClusterModel(models.Model):
    name = models.CharField()
    localtime = models.CharField()
    owner = models.CharField()
    latlog = models.CharField()
    url = models.CharField()


class HostModel(models.Model):
    name = models.CharField()
    ip = models.CharField()
    tags = models.CharField()
    reported = models.CharField()
    tn = models.CharField()
    tmax = models.CharField()
    dmax = models.CharField()
    location = models.CharField()
    gmond_started = models.CharField()
    metrics = models.ManyToManyField(MetricModel)

class MetricModel(models.Model):
    name = models.CharField()
    val = models.CharField()
    metric_type = models.CharField()
    units = models.CharField()
    tn = models.CharField()
    tmax = models.CharField()
    dmax = models.CharField()
    slope = models.CharField()
    extra_data = models.ManyToManyField(ExtraDataModel)

class ExtraDataModel(models.Model):
    name = models.CharField()
    val = models.CharField()
