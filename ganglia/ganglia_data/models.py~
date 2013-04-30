from django.db import models

class ClusterModel(models.Model):
    name = models.CharField(max_length=1024)
    localtime = models.CharField(max_length=1024)
    owner = models.CharField(max_length=1024)
    latlog = models.CharField(max_length=1024)
    url = models.CharField(max_length=1024)

class ExtraDataModel(models.Model):
    name = models.CharField(max_length=1024)
    val = models.CharField(max_length=1024)

class MetricModel(models.Model):
    name = models.CharField(max_length=1024)
    val = models.CharField(max_length=1024)
    metric_type = models.CharField(max_length=1024)
    units = models.CharField(max_length=1024)
    tn = models.CharField(max_length=1024)
    tmax = models.CharField(max_length=1024)
    dmax = models.CharField(max_length=1024)
    slope = models.CharField(max_length=1024)
    extra_data = models.ManyToManyField(ExtraDataModel)

class HostModel(models.Model):
    name = models.CharField(max_length=1024)
    ip = models.CharField(max_length=1024)
    tags = models.CharField(max_length=1024)
    reported = models.CharField(max_length=1024)
    tn = models.CharField(max_length=1024)
    tmax = models.CharField(max_length=1024)b
    dmax = models.CharField(max_length=1024)
    location = models.CharField(max_length=1024)
    gmond_started = models.CharField(max_length=1024)
    metrics = models.ManyToManyField(MetricModel)
    cluster = models.ForeignKey('ClusterModel')
