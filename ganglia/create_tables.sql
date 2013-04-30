BEGIN;
CREATE TABLE `ganglia_data_clustermodel` (
    `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY,
    `name` varchar(1024) NOT NULL,
    `localtime` varchar(1024) NOT NULL,
    `owner` varchar(1024) NOT NULL,
    `latlog` varchar(1024) NOT NULL,
    `url` varchar(1024) NOT NULL
)
;
CREATE TABLE `ganglia_data_extradatamodel` (
    `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY,
    `name` varchar(1024) NOT NULL,
    `val` varchar(1024) NOT NULL
)
;
CREATE TABLE `ganglia_data_metricmodel_extra_data` (
    `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY,
    `metricmodel_id` integer NOT NULL,
    `extradatamodel_id` integer NOT NULL,
    UNIQUE (`metricmodel_id`, `extradatamodel_id`)
)
;
ALTER TABLE `ganglia_data_metricmodel_extra_data` ADD CONSTRAINT `extradatamodel_id_refs_id_8d856e43` FOREIGN KEY (`extradatamodel_id`) REFERENCES `ganglia_data_extradatamodel` (`id`);
CREATE TABLE `ganglia_data_metricmodel` (
    `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY,
    `name` varchar(1024) NOT NULL,
    `val` varchar(1024) NOT NULL,
    `metric_type` varchar(1024) NOT NULL,
    `units` varchar(1024) NOT NULL,
    `tn` varchar(1024) NOT NULL,
    `tmax` varchar(1024) NOT NULL,
    `dmax` varchar(1024) NOT NULL,
    `slope` varchar(1024) NOT NULL
)
;
ALTER TABLE `ganglia_data_metricmodel_extra_data` ADD CONSTRAINT `metricmodel_id_refs_id_37612b6a` FOREIGN KEY (`metricmodel_id`) REFERENCES `ganglia_data_metricmodel` (`id`);
CREATE TABLE `ganglia_data_hostmodel_metrics` (
    `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY,
    `hostmodel_id` integer NOT NULL,
    `metricmodel_id` integer NOT NULL,
    UNIQUE (`hostmodel_id`, `metricmodel_id`)
)
;
ALTER TABLE `ganglia_data_hostmodel_metrics` ADD CONSTRAINT `metricmodel_id_refs_id_a236b051` FOREIGN KEY (`metricmodel_id`) REFERENCES `ganglia_data_metricmodel` (`id`);
CREATE TABLE `ganglia_data_hostmodel` (
    `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY,
    `name` varchar(1024) NOT NULL,
    `ip` varchar(1024) NOT NULL,
    `tags` varchar(1024) NOT NULL,
    `reported` varchar(1024) NOT NULL,
    `tn` varchar(1024) NOT NULL,
    `tmax` varchar(1024) NOT NULL,
    `dmax` varchar(1024) NOT NULL,
    `location` varchar(1024) NOT NULL,
    `gmond_started` varchar(1024) NOT NULL,
    `cluster_id` integer NOT NULL
)
;
ALTER TABLE `ganglia_data_hostmodel` ADD CONSTRAINT `cluster_id_refs_id_66054795` FOREIGN KEY (`cluster_id`) REFERENCES `ganglia_data_clustermodel` (`id`);
ALTER TABLE `ganglia_data_hostmodel_metrics` ADD CONSTRAINT `hostmodel_id_refs_id_ebb70309` FOREIGN KEY (`hostmodel_id`) REFERENCES `ganglia_data_hostmodel` (`id`);

COMMIT;
