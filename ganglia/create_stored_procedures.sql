DELIMITER //
CREATE PROCEDURE select_cluster_all_attrs(
       cluster_owner varchar(1024),
       cluster_latlog varchar(1024),
       cluster_url varchar(1024),
       cluster_name varchar(1024),
       cluster_localtime varchar(1024)
)
BEGIN
	SELECT `ganglia_data_clustermodel`.`id`,
	`ganglia_data_clustermodel`.`name`,
	`ganglia_data_clustermodel`.`localtime`,
	`ganglia_data_clustermodel`.`owner`,
	`ganglia_data_clustermodel`.`latlog`,
	`ganglia_data_clustermodel`.`url`
	FROM `ganglia_data_clustermodel`
	WHERE (
	`ganglia_data_clustermodel`.`owner` = cluster_owner  AND
	`ganglia_data_clustermodel`.`latlog` = cluster_latlog  AND
	`ganglia_data_clustermodel`.`url` = cluster_url  AND
	`ganglia_data_clustermodel`.`name` = cluster_name  AND
	`ganglia_data_clustermodel`.`localtime` = cluster_localtime
	);
END //

CREATE PROCEDURE select_host_all_attrs(
       host_gmond_started varchar(1024),
       host_name varchar(1024),
       host_tags varchar(1024),
       host_ip varchar(1024),
       host_tmax varchar(1024),
       host_tn varchar(1024),
       host_cluster_id int,
       host_reported varchar(1024),
       host_location varchar(1024),
       host_dmax varchar(1024)
)
BEGIN
	SELECT `ganglia_data_hostmodel`.`id`,
	`ganglia_data_hostmodel`.`name`,
	`ganglia_data_hostmodel`.`ip`,
	`ganglia_data_hostmodel`.`tags`,
	`ganglia_data_hostmodel`.`reported`,
	`ganglia_data_hostmodel`.`tn`,
	`ganglia_data_hostmodel`.`tmax`,
	`ganglia_data_hostmodel`.`dmax`,
	`ganglia_data_hostmodel`.`location`,
	`ganglia_data_hostmodel`.`gmond_started`,
	`ganglia_data_hostmodel`.`cluster_id`
	FROM `ganglia_data_hostmodel`
	WHERE (
	`ganglia_data_hostmodel`.`gmond_started` = host_gmond_started  AND
	`ganglia_data_hostmodel`.`name` = host_name  AND
	`ganglia_data_hostmodel`.`tags` = host_tags  AND
	`ganglia_data_hostmodel`.`ip` = host_ip  AND
	`ganglia_data_hostmodel`.`tmax` = host_tmax  AND
	`ganglia_data_hostmodel`.`tn` = host_tn  AND
	`ganglia_data_hostmodel`.`cluster_id` = host_cluster_id  AND
	`ganglia_data_hostmodel`.`reported` = host_reported  AND
	`ganglia_data_hostmodel`.`location` = host_location  AND
	`ganglia_data_hostmodel`.`dmax` = host_dmax
	);
END //

CREATE PROCEDURE select_metric_all_attrs(
       metric_slope varchar(1024),
       metric_name varchar(1024),
       metric_val varchar(1024),
       metric_tmax varchar(1024),
       metric_tn varchar(1024),
       metric_units varchar(1024),
       metric_metric_type varchar(1024),
       metric_dmax varchar(1024)
)
BEGIN
	SELECT `ganglia_data_metricmodel`.`id`,
	`ganglia_data_metricmodel`.`name`,
	`ganglia_data_metricmodel`.`val`,
	`ganglia_data_metricmodel`.`metric_type`,
	`ganglia_data_metricmodel`.`units`,
	`ganglia_data_metricmodel`.`tn`,
	`ganglia_data_metricmodel`.`tmax`,
	`ganglia_data_metricmodel`.`dmax`,
	`ganglia_data_metricmodel`.`slope`
	FROM `ganglia_data_metricmodel`
	WHERE (
	`ganglia_data_metricmodel`.`slope` = metric_slope AND
	`ganglia_data_metricmodel`.`name` = metric_name  AND
	`ganglia_data_metricmodel`.`val` = metric_val AND
	`ganglia_data_metricmodel`.`tmax` = metric_tmax  AND
	`ganglia_data_metricmodel`.`tn` = metric_tn  AND
	`ganglia_data_metricmodel`.`units` = metric_units  AND
	`ganglia_data_metricmodel`.`metric_type` = metric_metric_type  AND
	`ganglia_data_metricmodel`.`dmax` = metric_dmax
	);
END //

CREATE PROCEDURE select_host_metrics_all_attrs(
       metric_id int,
       host_id int
)
BEGIN
	SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id`
	FROM `ganglia_data_hostmodel_metrics`
	WHERE (
	`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (metric_id) AND
	`ganglia_data_hostmodel_metrics`.`hostmodel_id` = host_id
	);
END //

CREATE PROCEDURE select_extradata_all_attrs(
       extradata_name varchar(1024),
       extradata_val varchar(1024)
)
BEGIN
	SELECT `ganglia_data_extradatamodel`.`id`,
	`ganglia_data_extradatamodel`.`name`,
	`ganglia_data_extradatamodel`.`val`
	FROM `ganglia_data_extradatamodel`
	WHERE (
	`ganglia_data_extradatamodel`.`name` = extradata_name  AND
	`ganglia_data_extradatamodel`.`val` = extradata_val
	);
END //

CREATE PROCEDURE select_metric_extradata_all_attrs(
       metric_id int,
       extradata_id int
)
BEGIN
	SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id`
	FROM `ganglia_data_metricmodel_extra_data`
	WHERE (
	`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = metric_id  AND
	`ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (extradata_id)
	);
END //

DELIMITER ;
