[
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_clustermodel`.`id`, `ganglia_data_clustermodel`.`name`, `ganglia_data_clustermodel`.`localtime`, `ganglia_data_clustermodel`.`owner`, `ganglia_data_clustermodel`.`latlog`, `ganglia_data_clustermodel`.`url` FROM `ganglia_data_clustermodel` WHERE (`ganglia_data_clustermodel`.`owner` = 'unspecified'  AND `ganglia_data_clustermodel`.`latlog` = 'unspecified'  AND `ganglia_data_clustermodel`.`url` = 'unspecified'  AND `ganglia_data_clustermodel`.`name` = 'unspecified'  AND `ganglia_data_clustermodel`.`localtime` = '1364946834' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_clustermodel` (`name`, `localtime`, `owner`, `latlog`, `url`) VALUES ('unspecified', '1364946834', 'unspecified', 'unspecified', 'unspecified')"
    }, 
    {
        "time": "0.001", 
        "sql": "SELECT `ganglia_data_hostmodel`.`id`, `ganglia_data_hostmodel`.`name`, `ganglia_data_hostmodel`.`ip`, `ganglia_data_hostmodel`.`tags`, `ganglia_data_hostmodel`.`reported`, `ganglia_data_hostmodel`.`tn`, `ganglia_data_hostmodel`.`tmax`, `ganglia_data_hostmodel`.`dmax`, `ganglia_data_hostmodel`.`location`, `ganglia_data_hostmodel`.`gmond_started`, `ganglia_data_hostmodel`.`cluster_id` FROM `ganglia_data_hostmodel` WHERE (`ganglia_data_hostmodel`.`gmond_started` = '1364946490'  AND `ganglia_data_hostmodel`.`name` = 'ucsp-GA-78LMT-S2P-8.local'  AND `ganglia_data_hostmodel`.`tags` = ''  AND `ganglia_data_hostmodel`.`ip` = '192.168.110.113'  AND `ganglia_data_hostmodel`.`tmax` = '20'  AND `ganglia_data_hostmodel`.`tn` = '17'  AND `ganglia_data_hostmodel`.`cluster_id` = 1  AND `ganglia_data_hostmodel`.`reported` = '1364946817'  AND `ganglia_data_hostmodel`.`location` = 'unspecified'  AND `ganglia_data_hostmodel`.`dmax` = '86400' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel` (`name`, `ip`, `tags`, `reported`, `tn`, `tmax`, `dmax`, `location`, `gmond_started`, `cluster_id`) VALUES ('ucsp-GA-78LMT-S2P-8.local', '192.168.110.113', '', '1364946817', '17', '20', '86400', 'unspecified', '1364946490', 1)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_wio'  AND `ganglia_data_metricmodel`.`val` = '0.0'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '34'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_wio', '0.0', 'float', '%', '34', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (1) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 1)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU wio' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'CPU wio')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 1  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (1))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (1, 1)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('GROUP', 'cpu')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 1  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (1, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of time that the CPU or CPUs were idle during which the system had an outstanding disk I/O request' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Percentage of time that the CPU or CPUs were idle during which the system had an outstanding disk I/O request')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 1  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (3))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (1, 3)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'machine_type'  AND `ganglia_data_metricmodel`.`val` = 'x86'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '313'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('machine_type', 'x86', 'string', '', '313', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (2) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Machine Type' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'Machine Type')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 2  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (4))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (2, 4)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('GROUP', 'system')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 2  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (2, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'System architecture' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'System architecture')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 2  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (6))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (2, 6)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'proc_total'  AND `ganglia_data_metricmodel`.`val` = '344'  AND `ganglia_data_metricmodel`.`tmax` = '950'  AND `ganglia_data_metricmodel`.`tn` = '154'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('proc_total', '344', 'uint32', ' ', '154', '950', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (3) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 3)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Total Processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'Total Processes')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 3  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (7))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (3, 7)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'process' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('GROUP', 'process')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 3  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (8))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (3, 8)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total number of processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Total number of processes')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 3  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (9))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (3, 9)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'cpu_num'  AND `ganglia_data_metricmodel`.`val` = '2'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '313'  AND `ganglia_data_metricmodel`.`units` = 'CPUs'  AND `ganglia_data_metricmodel`.`metric_type` = 'uint16'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_num', '2', 'uint16', 'CPUs', '313', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (4) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 4)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Count' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'CPU Count')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 4  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (10))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (4, 10)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 4  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (4, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total number of CPUs' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Total number of CPUs')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 4  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (11))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (4, 11)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'cpu_speed'  AND `ganglia_data_metricmodel`.`val` = '3200'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '313'  AND `ganglia_data_metricmodel`.`units` = 'MHz'  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_speed', '3200', 'uint32', 'MHz', '313', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (5) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Speed' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'CPU Speed')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 5  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (12))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (5, 12)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 5  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (5, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Speed in terms of MHz' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'CPU Speed in terms of MHz')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 5  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (13))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (5, 13)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'pkts_out'  AND `ganglia_data_metricmodel`.`val` = '3.32'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '274'  AND `ganglia_data_metricmodel`.`units` = 'packets/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('pkts_out', '3.32', 'float', 'packets/sec', '274', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (6) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 6)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Packets Sent' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'Packets Sent')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 6  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (14))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (6, 14)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('GROUP', 'network')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 6  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (6, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Packets out per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Packets out per second')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 6  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (16))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (6, 16)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'swap_free'  AND `ganglia_data_metricmodel`.`val` = '5763068'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '34'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('swap_free', '5763068', 'float', 'KB', '34', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (7) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 7)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Free Swap Space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'Free Swap Space')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 7  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (17))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (7, 17)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('GROUP', 'memory')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 7  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (7, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of available swap memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Amount of available swap memory')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 7  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (19))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (7, 19)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'load_one'  AND `ganglia_data_metricmodel`.`val` = '0.00'  AND `ganglia_data_metricmodel`.`tmax` = '70'  AND `ganglia_data_metricmodel`.`tn` = '24'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('load_one', '0.00', 'float', ' ', '24', '70', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (8) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 8)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'One Minute Load Average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'One Minute Load Average')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 8  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (20))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (8, 20)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'load' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('GROUP', 'load')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 8  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (21))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (8, 21)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'One minute load average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'One minute load average')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 8  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (22))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (8, 22)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'mem_total'  AND `ganglia_data_metricmodel`.`val` = '5684308'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '313'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_total', '5684308', 'float', 'KB', '313', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (9) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 9)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Memory Total' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'Memory Total')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 9  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (23))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (9, 23)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 9  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (9, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total amount of memory displayed in KBs' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Total amount of memory displayed in KBs')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 9  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (24))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (9, 24)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'os_release'  AND `ganglia_data_metricmodel`.`val` = '3.5.0-17-generic'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '313'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('os_release', '3.5.0-17-generic', 'string', '', '313', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (10) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 10)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Operating System Release' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'Operating System Release')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 10  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (25))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (10, 25)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 10  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (10, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Operating system release date' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Operating system release date')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 10  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (26))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (10, 26)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'proc_run'  AND `ganglia_data_metricmodel`.`val` = '0'  AND `ganglia_data_metricmodel`.`tmax` = '950'  AND `ganglia_data_metricmodel`.`tn` = '154'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('proc_run', '0', 'uint32', ' ', '154', '950', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (11) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 11)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Total Running Processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'Total Running Processes')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 11  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (27))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (11, 27)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'process' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 11  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (8))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (11, 8)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total number of running processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Total number of running processes')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 11  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (28))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (11, 28)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'load_five'  AND `ganglia_data_metricmodel`.`val` = '0.03'  AND `ganglia_data_metricmodel`.`tmax` = '325'  AND `ganglia_data_metricmodel`.`tn` = '24'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('load_five', '0.03', 'float', ' ', '24', '325', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (12) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 12)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Five Minute Load Average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'Five Minute Load Average')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 12  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (29))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (12, 29)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'load' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 12  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (21))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (12, 21)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Five minute load average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Five minute load average')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 12  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (30))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (12, 30)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'gexec'  AND `ganglia_data_metricmodel`.`val` = 'OFF'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '14'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('gexec', 'OFF', 'string', '', '14', '300', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (13) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 13)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Gexec Status' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'Gexec Status')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 13  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (31))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (13, 31)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'core' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('GROUP', 'core')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 13  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (32))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (13, 32)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'gexec available' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'gexec available')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 13  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (33))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (13, 33)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'disk_free'  AND `ganglia_data_metricmodel`.`val` = '140.078'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '14'  AND `ganglia_data_metricmodel`.`units` = 'GB'  AND `ganglia_data_metricmodel`.`metric_type` = 'double'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('disk_free', '140.078', 'double', 'GB', '14', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (14) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 14)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Disk Space Available' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'Disk Space Available')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 14  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (34))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (14, 34)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'disk' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('GROUP', 'disk')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 14  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (35))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (14, 35)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total free disk space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Total free disk space')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 14  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (36))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (14, 36)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_cached'  AND `ganglia_data_metricmodel`.`val` = '706712'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '34'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_cached', '706712', 'float', 'KB', '34', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (15) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Cached Memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'Cached Memory')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 15  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (37))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (15, 37)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 15  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (15, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of cached memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Amount of cached memory')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 15  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (38))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (15, 38)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'pkts_in'  AND `ganglia_data_metricmodel`.`val` = '19.72'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '274'  AND `ganglia_data_metricmodel`.`units` = 'packets/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('pkts_in', '19.72', 'float', 'packets/sec', '274', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (16) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 16)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Packets Received' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'Packets Received')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 16  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (39))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (16, 39)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 16  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (16, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Packets in per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Packets in per second')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 16  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (40))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (16, 40)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'bytes_in'  AND `ganglia_data_metricmodel`.`val` = '1981.83'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '274'  AND `ganglia_data_metricmodel`.`units` = 'bytes/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('bytes_in', '1981.83', 'float', 'bytes/sec', '274', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (17) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 17)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Bytes Received' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'Bytes Received')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 17  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (41))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (17, 41)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 17  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (17, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Number of bytes in per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Number of bytes in per second')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 17  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (42))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (17, 42)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'bytes_out'  AND `ganglia_data_metricmodel`.`val` = '487.03'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '274'  AND `ganglia_data_metricmodel`.`units` = 'bytes/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('bytes_out', '487.03', 'float', 'bytes/sec', '274', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (18) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Bytes Sent' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'Bytes Sent')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 18  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (43))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (18, 43)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 18  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (18, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Number of bytes out per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Number of bytes out per second')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 18  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (44))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (18, 44)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'swap_total'  AND `ganglia_data_metricmodel`.`val` = '5763068'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '313'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('swap_total', '5763068', 'float', 'KB', '313', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (19) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 19)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Swap Space Total' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'Swap Space Total')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 19  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (45))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (19, 45)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 19  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (19, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total amount of swap space displayed in KBs' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Total amount of swap space displayed in KBs')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 19  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (46))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (19, 46)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_free'  AND `ganglia_data_metricmodel`.`val` = '4518580'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '34'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_free', '4518580', 'float', 'KB', '34', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (20) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 20)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Free Memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'Free Memory')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 20  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (47))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (20, 47)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 20  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (20, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of available memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Amount of available memory')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 20  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (48))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (20, 48)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'load_fifteen'  AND `ganglia_data_metricmodel`.`val` = '0.08'  AND `ganglia_data_metricmodel`.`tmax` = '950'  AND `ganglia_data_metricmodel`.`tn` = '24'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('load_fifteen', '0.08', 'float', ' ', '24', '950', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (21) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 21)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Fifteen Minute Load Average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'Fifteen Minute Load Average')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 21  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (49))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (21, 49)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'load' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 21  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (21))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (21, 21)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Fifteen minute load average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Fifteen minute load average')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 21  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (50))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (21, 50)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'os_name'  AND `ganglia_data_metricmodel`.`val` = 'Linux'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '313'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('os_name', 'Linux', 'string', '', '313', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (22) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 22)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Operating System' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'Operating System')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 22  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (51))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (22, 51)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 22  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (22, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Operating system name' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Operating system name')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 22  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (52))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (22, 52)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'boottime'  AND `ganglia_data_metricmodel`.`val` = '1364942966'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '313'  AND `ganglia_data_metricmodel`.`units` = 's'  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('boottime', '1364942966', 'uint32', 's', '313', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (23) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 23)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Last Boot Time' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'Last Boot Time')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 23  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (53))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (23, 53)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 23  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (23, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'The last time that the system was started' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'The last time that the system was started')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 23  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (54))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (23, 54)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_idle'  AND `ganglia_data_metricmodel`.`val` = '97.9'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '34'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_idle', '97.9', 'float', '%', '34', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (24) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 24)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Idle' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'CPU Idle')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 24  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (55))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (24, 55)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 24  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (24, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of time that the CPU or CPUs were idle and the system did not have an outstanding disk I/O request' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Percentage of time that the CPU or CPUs were idle and the system did not have an outstanding disk I/O request')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 24  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (56))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (24, 56)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_user'  AND `ganglia_data_metricmodel`.`val` = '1.8'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '34'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_user', '1.8', 'float', '%', '34', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (25) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 25)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU User' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'CPU User')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 25  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (57))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (25, 57)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 25  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (25, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of CPU utilization that occurred while executing at the user level' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Percentage of CPU utilization that occurred while executing at the user level')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 25  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (58))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (25, 58)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_nice'  AND `ganglia_data_metricmodel`.`val` = '0.0'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '34'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_nice', '0.0', 'float', '%', '34', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (26) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 26)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Nice' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'CPU Nice')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 26  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (59))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (26, 59)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 26  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (26, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of CPU utilization that occurred while executing at the user level with nice priority' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Percentage of CPU utilization that occurred while executing at the user level with nice priority')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 26  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (60))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (26, 60)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_aidle'  AND `ganglia_data_metricmodel`.`val` = '0.0'  AND `ganglia_data_metricmodel`.`tmax` = '3800'  AND `ganglia_data_metricmodel`.`tn` = '34'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_aidle', '0.0', 'float', '%', '34', '3800', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (27) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 27)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU aidle' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'CPU aidle')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 27  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (61))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (27, 61)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 27  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (27, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percent of time since boot idle CPU' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Percent of time since boot idle CPU')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 27  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (62))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (27, 62)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_buffers'  AND `ganglia_data_metricmodel`.`val` = '85684'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '34'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_buffers', '85684', 'float', 'KB', '34', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (28) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 28)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Memory Buffers' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'Memory Buffers')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 28  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (63))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (28, 63)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 28  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (28, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of buffered memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Amount of buffered memory')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 28  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (64))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (28, 64)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_system'  AND `ganglia_data_metricmodel`.`val` = '0.3'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '34'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_system', '0.3', 'float', '%', '34', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (29) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 29)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU System' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'CPU System')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 29  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (65))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (29, 65)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 29  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (29, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of CPU utilization that occurred while executing at the system level' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Percentage of CPU utilization that occurred while executing at the system level')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 29  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (66))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (29, 66)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'part_max_used'  AND `ganglia_data_metricmodel`.`val` = '7.1'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '14'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('part_max_used', '7.1', 'float', '%', '14', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (30) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 30)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Maximum Disk Space Used' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'Maximum Disk Space Used')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 30  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (67))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (30, 67)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'disk' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 30  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (35))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (30, 35)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Maximum percent used for all partitions' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Maximum percent used for all partitions')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 30  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (68))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (30, 68)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'disk_total'  AND `ganglia_data_metricmodel`.`val` = '150.718'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '313'  AND `ganglia_data_metricmodel`.`units` = 'GB'  AND `ganglia_data_metricmodel`.`metric_type` = 'double'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('disk_total', '150.718', 'double', 'GB', '313', '1200', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (31) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 31)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Total Disk Space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'Total Disk Space')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 31  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (69))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (31, 69)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'disk' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 31  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (35))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (31, 35)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total available disk space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Total available disk space')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 31  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (70))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (31, 70)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_shared'  AND `ganglia_data_metricmodel`.`val` = '0'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '34'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_shared', '0', 'float', 'KB', '34', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (32) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 1 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (1, 32)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Shared Memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('TITLE', 'Shared Memory')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 32  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (71))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (32, 71)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 32  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (32, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of shared memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_extradatamodel` (`name`, `val`) VALUES ('DESC', 'Amount of shared memory')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 32  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (72))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (32, 72)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel`.`id`, `ganglia_data_hostmodel`.`name`, `ganglia_data_hostmodel`.`ip`, `ganglia_data_hostmodel`.`tags`, `ganglia_data_hostmodel`.`reported`, `ganglia_data_hostmodel`.`tn`, `ganglia_data_hostmodel`.`tmax`, `ganglia_data_hostmodel`.`dmax`, `ganglia_data_hostmodel`.`location`, `ganglia_data_hostmodel`.`gmond_started`, `ganglia_data_hostmodel`.`cluster_id` FROM `ganglia_data_hostmodel` WHERE (`ganglia_data_hostmodel`.`gmond_started` = '1364946460'  AND `ganglia_data_hostmodel`.`name` = 'ucsp-GA-78LMT-S2P-5.local'  AND `ganglia_data_hostmodel`.`tags` = ''  AND `ganglia_data_hostmodel`.`ip` = '192.168.110.114'  AND `ganglia_data_hostmodel`.`tmax` = '20'  AND `ganglia_data_hostmodel`.`tn` = '10'  AND `ganglia_data_hostmodel`.`cluster_id` = 1  AND `ganglia_data_hostmodel`.`reported` = '1364946823'  AND `ganglia_data_hostmodel`.`location` = 'unspecified'  AND `ganglia_data_hostmodel`.`dmax` = '86400' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel` (`name`, `ip`, `tags`, `reported`, `tn`, `tmax`, `dmax`, `location`, `gmond_started`, `cluster_id`) VALUES ('ucsp-GA-78LMT-S2P-5.local', '192.168.110.114', '', '1364946823', '10', '20', '86400', 'unspecified', '1364946460', 1)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'proc_run'  AND `ganglia_data_metricmodel`.`val` = '0'  AND `ganglia_data_metricmodel`.`tmax` = '950'  AND `ganglia_data_metricmodel`.`tn` = '67'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('proc_run', '0', 'uint32', ' ', '67', '950', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (33) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 33)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Total Running Processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 33  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (27))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (33, 27)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'process' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 33  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (8))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (33, 8)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total number of running processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 33  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (28))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (33, 28)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_buffers'  AND `ganglia_data_metricmodel`.`val` = '86012'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_buffers', '86012', 'float', 'KB', '27', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (34) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 34)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Memory Buffers' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 34  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (63))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (34, 63)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 34  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (34, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of buffered memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 34  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (64))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (34, 64)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'part_max_used'  AND `ganglia_data_metricmodel`.`val` = '7.3'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '7'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('part_max_used', '7.3', 'float', '%', '7', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (35) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 35)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Maximum Disk Space Used' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 35  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (67))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (35, 67)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'disk' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 35  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (35))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (35, 35)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Maximum percent used for all partitions' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 35  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (68))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (35, 68)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_cached'  AND `ganglia_data_metricmodel`.`val` = '608632'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_cached', '608632', 'float', 'KB', '27', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (36) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 36)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Cached Memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 36  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (37))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (36, 37)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 36  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (36, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of cached memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 36  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (38))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (36, 38)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_wio'  AND `ganglia_data_metricmodel`.`val` = '0.2'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_wio', '0.2', 'float', '%', '27', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (37) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 37)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU wio' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 37  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (1))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (37, 1)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 37  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (37, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of time that the CPU or CPUs were idle during which the system had an outstanding disk I/O request' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 37  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (3))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (37, 3)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'cpu_num'  AND `ganglia_data_metricmodel`.`val` = '2'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '467'  AND `ganglia_data_metricmodel`.`units` = 'CPUs'  AND `ganglia_data_metricmodel`.`metric_type` = 'uint16'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_num', '2', 'uint16', 'CPUs', '467', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (38) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 38)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Count' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 38  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (10))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (38, 10)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 38  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (38, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total number of CPUs' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 38  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (11))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (38, 11)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'cpu_speed'  AND `ganglia_data_metricmodel`.`val` = '3200'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '467'  AND `ganglia_data_metricmodel`.`units` = 'MHz'  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_speed', '3200', 'uint32', 'MHz', '467', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (39) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 39)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Speed' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 39  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (12))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (39, 12)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 39  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (39, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Speed in terms of MHz' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 39  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (13))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (39, 13)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'swap_free'  AND `ganglia_data_metricmodel`.`val` = '5763068'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('swap_free', '5763068', 'float', 'KB', '27', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (40) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 40)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Free Swap Space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 40  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (17))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (40, 17)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 40  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (40, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of available swap memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 40  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (19))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (40, 19)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'bytes_in'  AND `ganglia_data_metricmodel`.`val` = '1953.65'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '267'  AND `ganglia_data_metricmodel`.`units` = 'bytes/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('bytes_in', '1953.65', 'float', 'bytes/sec', '267', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (41) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 41)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Bytes Received' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 41  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (41))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (41, 41)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 41  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (41, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Number of bytes in per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 41  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (42))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (41, 42)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'swap_total'  AND `ganglia_data_metricmodel`.`val` = '5763068'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '467'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('swap_total', '5763068', 'float', 'KB', '467', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (42) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 42)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Swap Space Total' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 42  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (45))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (42, 45)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 42  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (42, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total amount of swap space displayed in KBs' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 42  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (46))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (42, 46)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_free'  AND `ganglia_data_metricmodel`.`val` = '4347196'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_free', '4347196', 'float', 'KB', '27', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (43) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 43)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Free Memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 43  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (47))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (43, 47)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 43  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (43, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of available memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 43  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (48))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (43, 48)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'load_fifteen'  AND `ganglia_data_metricmodel`.`val` = '0.15'  AND `ganglia_data_metricmodel`.`tmax` = '950'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('load_fifteen', '0.15', 'float', ' ', '27', '950', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (44) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 44)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Fifteen Minute Load Average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 44  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (49))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (44, 49)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'load' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 44  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (21))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (44, 21)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Fifteen minute load average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 44  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (50))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (44, 50)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'mem_total'  AND `ganglia_data_metricmodel`.`val` = '5684308'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '467'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_total', '5684308', 'float', 'KB', '467', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (45) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 45)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Memory Total' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 45  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (23))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (45, 23)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 45  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (45, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total amount of memory displayed in KBs' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 45  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (24))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (45, 24)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'boottime'  AND `ganglia_data_metricmodel`.`val` = '1364942901'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '467'  AND `ganglia_data_metricmodel`.`units` = 's'  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('boottime', '1364942901', 'uint32', 's', '467', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (46) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 46)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Last Boot Time' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 46  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (53))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (46, 53)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 46  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (46, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'The last time that the system was started' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 46  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (54))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (46, 54)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_idle'  AND `ganglia_data_metricmodel`.`val` = '97.0'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_idle', '97.0', 'float', '%', '27', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (47) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 47)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Idle' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 47  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (55))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (47, 55)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 47  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (47, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of time that the CPU or CPUs were idle and the system did not have an outstanding disk I/O request' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 47  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (56))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (47, 56)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_user'  AND `ganglia_data_metricmodel`.`val` = '2.0'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_user', '2.0', 'float', '%', '27', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (48) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 48)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU User' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 48  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (57))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (48, 57)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 48  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (48, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of CPU utilization that occurred while executing at the user level' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 48  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (58))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (48, 58)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_nice'  AND `ganglia_data_metricmodel`.`val` = '0.0'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_nice', '0.0', 'float', '%', '27', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (49) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 49)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Nice' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 49  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (59))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (49, 59)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 49  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (49, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of CPU utilization that occurred while executing at the user level with nice priority' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 49  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (60))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (49, 60)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'load_five'  AND `ganglia_data_metricmodel`.`val` = '0.13'  AND `ganglia_data_metricmodel`.`tmax` = '325'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('load_five', '0.13', 'float', ' ', '27', '325', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (50) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 50)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Five Minute Load Average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 50  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (29))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (50, 29)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'load' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 50  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (21))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (50, 21)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Five minute load average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 50  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (30))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (50, 30)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'gexec'  AND `ganglia_data_metricmodel`.`val` = 'OFF'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '167'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('gexec', 'OFF', 'string', '', '167', '300', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (51) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 51)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Gexec Status' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 51  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (31))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (51, 31)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'core' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 51  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (32))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (51, 32)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'gexec available' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 51  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (33))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (51, 33)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_system'  AND `ganglia_data_metricmodel`.`val` = '0.8'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_system', '0.8', 'float', '%', '27', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (52) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 52)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU System' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 52  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (65))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (52, 65)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 52  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (52, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of CPU utilization that occurred while executing at the system level' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 52  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (66))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (52, 66)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'disk_free'  AND `ganglia_data_metricmodel`.`val` = '139.774'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '7'  AND `ganglia_data_metricmodel`.`units` = 'GB'  AND `ganglia_data_metricmodel`.`metric_type` = 'double'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('disk_free', '139.774', 'double', 'GB', '7', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (53) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 53)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Disk Space Available' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 53  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (34))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (53, 34)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'disk' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 53  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (35))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (53, 35)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total free disk space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 53  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (36))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (53, 36)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'disk_total'  AND `ganglia_data_metricmodel`.`val` = '150.718'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '467'  AND `ganglia_data_metricmodel`.`units` = 'GB'  AND `ganglia_data_metricmodel`.`metric_type` = 'double'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('disk_total', '150.718', 'double', 'GB', '467', '1200', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (54) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 54)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Total Disk Space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 54  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (69))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (54, 69)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'disk' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 54  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (35))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (54, 35)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total available disk space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 54  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (70))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (54, 70)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_shared'  AND `ganglia_data_metricmodel`.`val` = '0'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_shared', '0', 'float', 'KB', '27', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (55) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 55)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Shared Memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 55  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (71))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (55, 71)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 55  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (55, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of shared memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 55  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (72))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (55, 72)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'machine_type'  AND `ganglia_data_metricmodel`.`val` = 'x86'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '467'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('machine_type', 'x86', 'string', '', '467', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (56) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 56)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Machine Type' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 56  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (4))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (56, 4)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 56  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (56, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'System architecture' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 56  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (6))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (56, 6)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'proc_total'  AND `ganglia_data_metricmodel`.`val` = '404'  AND `ganglia_data_metricmodel`.`tmax` = '950'  AND `ganglia_data_metricmodel`.`tn` = '67'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('proc_total', '404', 'uint32', ' ', '67', '950', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (57) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 57)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Total Processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 57  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (7))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (57, 7)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'process' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 57  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (8))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (57, 8)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total number of processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 57  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (9))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (57, 9)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'pkts_in'  AND `ganglia_data_metricmodel`.`val` = '18.42'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '267'  AND `ganglia_data_metricmodel`.`units` = 'packets/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('pkts_in', '18.42', 'float', 'packets/sec', '267', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (58) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 58)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Packets Received' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 58  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (39))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (58, 39)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 58  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (58, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Packets in per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 58  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (40))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (58, 40)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'pkts_out'  AND `ganglia_data_metricmodel`.`val` = '1.50'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '267'  AND `ganglia_data_metricmodel`.`units` = 'packets/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('pkts_out', '1.50', 'float', 'packets/sec', '267', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (59) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 59)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Packets Sent' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 59  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (14))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (59, 14)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 59  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (59, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Packets out per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 59  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (16))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (59, 16)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'bytes_out'  AND `ganglia_data_metricmodel`.`val` = '326.62'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '267'  AND `ganglia_data_metricmodel`.`units` = 'bytes/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('bytes_out', '326.62', 'float', 'bytes/sec', '267', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (60) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 60)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Bytes Sent' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 60  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (43))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (60, 43)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 60  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (60, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Number of bytes out per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 60  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (44))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (60, 44)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'load_one'  AND `ganglia_data_metricmodel`.`val` = '0.37'  AND `ganglia_data_metricmodel`.`tmax` = '70'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('load_one', '0.37', 'float', ' ', '27', '70', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (61) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 61)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'One Minute Load Average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 61  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (20))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (61, 20)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'load' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 61  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (21))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (61, 21)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'One minute load average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 61  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (22))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (61, 22)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'os_name'  AND `ganglia_data_metricmodel`.`val` = 'Linux'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '467'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('os_name', 'Linux', 'string', '', '467', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (62) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 62)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Operating System' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 62  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (51))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (62, 51)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 62  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (62, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Operating system name' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 62  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (52))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (62, 52)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'os_release'  AND `ganglia_data_metricmodel`.`val` = '3.5.0-17-generic'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '467'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('os_release', '3.5.0-17-generic', 'string', '', '467', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (63) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 63)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Operating System Release' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 63  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (25))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (63, 25)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 63  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (63, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Operating system release date' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 63  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (26))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (63, 26)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_aidle'  AND `ganglia_data_metricmodel`.`val` = '0.0'  AND `ganglia_data_metricmodel`.`tmax` = '3800'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_aidle', '0.0', 'float', '%', '27', '3800', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (64) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 2 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (2, 64)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU aidle' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 64  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (61))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (64, 61)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 64  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (64, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percent of time since boot idle CPU' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 64  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (62))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (64, 62)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel`.`id`, `ganglia_data_hostmodel`.`name`, `ganglia_data_hostmodel`.`ip`, `ganglia_data_hostmodel`.`tags`, `ganglia_data_hostmodel`.`reported`, `ganglia_data_hostmodel`.`tn`, `ganglia_data_hostmodel`.`tmax`, `ganglia_data_hostmodel`.`dmax`, `ganglia_data_hostmodel`.`location`, `ganglia_data_hostmodel`.`gmond_started`, `ganglia_data_hostmodel`.`cluster_id` FROM `ganglia_data_hostmodel` WHERE (`ganglia_data_hostmodel`.`gmond_started` = '1364945679'  AND `ganglia_data_hostmodel`.`name` = 'ucsp-GA-78LMT-S2P-2.local'  AND `ganglia_data_hostmodel`.`tags` = ''  AND `ganglia_data_hostmodel`.`ip` = '192.168.110.108'  AND `ganglia_data_hostmodel`.`tmax` = '20'  AND `ganglia_data_hostmodel`.`tn` = '17'  AND `ganglia_data_hostmodel`.`cluster_id` = 1  AND `ganglia_data_hostmodel`.`reported` = '1364946816'  AND `ganglia_data_hostmodel`.`location` = 'unspecified'  AND `ganglia_data_hostmodel`.`dmax` = '86400' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel` (`name`, `ip`, `tags`, `reported`, `tn`, `tmax`, `dmax`, `location`, `gmond_started`, `cluster_id`) VALUES ('ucsp-GA-78LMT-S2P-2.local', '192.168.110.108', '', '1364946816', '17', '20', '86400', 'unspecified', '1364945679', 1)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'load_one'  AND `ganglia_data_metricmodel`.`val` = '0.07'  AND `ganglia_data_metricmodel`.`tmax` = '70'  AND `ganglia_data_metricmodel`.`tn` = '24'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('load_one', '0.07', 'float', ' ', '24', '70', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (65) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 65)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'One Minute Load Average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 65  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (20))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (65, 20)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'load' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 65  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (21))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (65, 21)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'One minute load average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 65  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (22))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (65, 22)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'os_name'  AND `ganglia_data_metricmodel`.`val` = 'Linux'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '1194'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('os_name', 'Linux', 'string', '', '1194', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (66) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 66)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Operating System' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 66  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (51))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (66, 51)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 66  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (66, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Operating system name' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 66  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (52))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (66, 52)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'os_release'  AND `ganglia_data_metricmodel`.`val` = '3.5.0-17-generic'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '1194'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('os_release', '3.5.0-17-generic', 'string', '', '1194', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (67) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 67)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Operating System Release' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 67  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (25))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (67, 25)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 67  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (67, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Operating system release date' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 67  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (26))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (67, 26)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_aidle'  AND `ganglia_data_metricmodel`.`val` = '0.0'  AND `ganglia_data_metricmodel`.`tmax` = '3800'  AND `ganglia_data_metricmodel`.`tn` = '14'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_aidle', '0.0', 'float', '%', '14', '3800', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (68) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 68)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU aidle' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 68  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (61))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (68, 61)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 68  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (68, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percent of time since boot idle CPU' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 68  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (62))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (68, 62)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'proc_run'  AND `ganglia_data_metricmodel`.`val` = '0'  AND `ganglia_data_metricmodel`.`tmax` = '950'  AND `ganglia_data_metricmodel`.`tn` = '74'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('proc_run', '0', 'uint32', ' ', '74', '950', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (69) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 69)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Total Running Processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 69  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (27))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (69, 27)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'process' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 69  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (8))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (69, 8)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total number of running processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 69  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (28))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (69, 28)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_buffers'  AND `ganglia_data_metricmodel`.`val` = '116592'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '34'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_buffers', '116592', 'float', 'KB', '34', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (70) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 70)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Memory Buffers' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 70  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (63))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (70, 63)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 70  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (70, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of buffered memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 70  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (64))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (70, 64)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'part_max_used'  AND `ganglia_data_metricmodel`.`val` = '7.1'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '14'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (30) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 30)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Maximum Disk Space Used' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 30  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (67))"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'disk' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 30  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (35))"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Maximum percent used for all partitions' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 30  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (68))"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_cached'  AND `ganglia_data_metricmodel`.`val` = '921720'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '34'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_cached', '921720', 'float', 'KB', '34', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (71) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 71)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Cached Memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 71  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (37))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (71, 37)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 71  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (71, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of cached memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 71  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (38))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (71, 38)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_wio'  AND `ganglia_data_metricmodel`.`val` = '0.4'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '14'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_wio', '0.4', 'float', '%', '14', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (72) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 72)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU wio' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 72  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (1))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (72, 1)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 72  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (72, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of time that the CPU or CPUs were idle during which the system had an outstanding disk I/O request' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 72  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (3))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (72, 3)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'cpu_num'  AND `ganglia_data_metricmodel`.`val` = '2'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '1194'  AND `ganglia_data_metricmodel`.`units` = 'CPUs'  AND `ganglia_data_metricmodel`.`metric_type` = 'uint16'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_num', '2', 'uint16', 'CPUs', '1194', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (73) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 73)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Count' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 73  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (10))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (73, 10)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 73  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (73, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total number of CPUs' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 73  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (11))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (73, 11)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'cpu_speed'  AND `ganglia_data_metricmodel`.`val` = '3200'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '1194'  AND `ganglia_data_metricmodel`.`units` = 'MHz'  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_speed', '3200', 'uint32', 'MHz', '1194', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (74) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 74)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Speed' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 74  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (12))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (74, 12)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 74  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (74, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Speed in terms of MHz' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 74  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (13))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (74, 13)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'swap_free'  AND `ganglia_data_metricmodel`.`val` = '5763068'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '34'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (7) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 7)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Free Swap Space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 7  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (17))"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 7  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of available swap memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 7  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (19))"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'bytes_in'  AND `ganglia_data_metricmodel`.`val` = '751.51'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '114'  AND `ganglia_data_metricmodel`.`units` = 'bytes/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('bytes_in', '751.51', 'float', 'bytes/sec', '114', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (75) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 75)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Bytes Received' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 75  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (41))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (75, 41)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 75  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (75, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Number of bytes in per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 75  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (42))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (75, 42)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'swap_total'  AND `ganglia_data_metricmodel`.`val` = '5763068'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '1194'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('swap_total', '5763068', 'float', 'KB', '1194', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (76) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 76)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Swap Space Total' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 76  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (45))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (76, 45)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 76  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (76, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total amount of swap space displayed in KBs' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 76  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (46))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (76, 46)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_free'  AND `ganglia_data_metricmodel`.`val` = '3784084'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '34'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_free', '3784084', 'float', 'KB', '34', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (77) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 77)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Free Memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 77  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (47))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (77, 47)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 77  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (77, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of available memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 77  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (48))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (77, 48)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'load_fifteen'  AND `ganglia_data_metricmodel`.`val` = '0.13'  AND `ganglia_data_metricmodel`.`tmax` = '950'  AND `ganglia_data_metricmodel`.`tn` = '24'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('load_fifteen', '0.13', 'float', ' ', '24', '950', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (78) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 78)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Fifteen Minute Load Average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 78  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (49))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (78, 49)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'load' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 78  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (21))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (78, 21)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Fifteen minute load average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 78  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (50))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (78, 50)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'mem_total'  AND `ganglia_data_metricmodel`.`val` = '5684308'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '1194'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_total', '5684308', 'float', 'KB', '1194', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (79) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 79)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Memory Total' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 79  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (23))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (79, 23)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 79  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (79, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total amount of memory displayed in KBs' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 79  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (24))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (79, 24)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'boottime'  AND `ganglia_data_metricmodel`.`val` = '1364942586'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '1194'  AND `ganglia_data_metricmodel`.`units` = 's'  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('boottime', '1364942586', 'uint32', 's', '1194', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (80) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 80)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Last Boot Time' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 80  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (53))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (80, 53)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 80  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (80, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'The last time that the system was started' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 80  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (54))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (80, 54)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_idle'  AND `ganglia_data_metricmodel`.`val` = '90.2'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '14'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_idle', '90.2', 'float', '%', '14', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (81) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 81)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Idle' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 81  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (55))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (81, 55)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 81  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (81, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of time that the CPU or CPUs were idle and the system did not have an outstanding disk I/O request' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 81  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (56))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (81, 56)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_user'  AND `ganglia_data_metricmodel`.`val` = '7.2'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '14'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_user', '7.2', 'float', '%', '14', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (82) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 82)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU User' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 82  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (57))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (82, 57)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 82  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (82, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of CPU utilization that occurred while executing at the user level' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 82  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (58))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (82, 58)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_nice'  AND `ganglia_data_metricmodel`.`val` = '0.0'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '14'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_nice', '0.0', 'float', '%', '14', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (83) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 83)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Nice' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 83  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (59))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (83, 59)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 83  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (83, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of CPU utilization that occurred while executing at the user level with nice priority' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 83  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (60))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (83, 60)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'load_five'  AND `ganglia_data_metricmodel`.`val` = '0.09'  AND `ganglia_data_metricmodel`.`tmax` = '325'  AND `ganglia_data_metricmodel`.`tn` = '24'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('load_five', '0.09', 'float', ' ', '24', '325', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (84) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 84)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Five Minute Load Average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 84  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (29))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (84, 29)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'load' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 84  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (21))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (84, 21)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Five minute load average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 84  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (30))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (84, 30)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'gexec'  AND `ganglia_data_metricmodel`.`val` = 'OFF'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '294'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('gexec', 'OFF', 'string', '', '294', '300', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (85) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 85)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Gexec Status' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 85  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (31))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (85, 31)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'core' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 85  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (32))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (85, 32)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'gexec available' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 85  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (33))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (85, 33)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_system'  AND `ganglia_data_metricmodel`.`val` = '2.3'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '14'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_system', '2.3', 'float', '%', '14', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (86) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 86)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU System' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 86  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (65))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (86, 65)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 86  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (86, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of CPU utilization that occurred while executing at the system level' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 86  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (66))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (86, 66)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'disk_free'  AND `ganglia_data_metricmodel`.`val` = '139.944'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '14'  AND `ganglia_data_metricmodel`.`units` = 'GB'  AND `ganglia_data_metricmodel`.`metric_type` = 'double'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('disk_free', '139.944', 'double', 'GB', '14', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (87) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 87)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Disk Space Available' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 87  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (34))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (87, 34)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'disk' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 87  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (35))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (87, 35)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total free disk space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 87  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (36))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (87, 36)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'disk_total'  AND `ganglia_data_metricmodel`.`val` = '150.718'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '1194'  AND `ganglia_data_metricmodel`.`units` = 'GB'  AND `ganglia_data_metricmodel`.`metric_type` = 'double'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('disk_total', '150.718', 'double', 'GB', '1194', '1200', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (88) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 88)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Total Disk Space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 88  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (69))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (88, 69)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'disk' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 88  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (35))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (88, 35)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total available disk space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 88  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (70))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (88, 70)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_shared'  AND `ganglia_data_metricmodel`.`val` = '0'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '34'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (32) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 32)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Shared Memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 32  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (71))"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 32  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of shared memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 32  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (72))"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'machine_type'  AND `ganglia_data_metricmodel`.`val` = 'x86'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '1194'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('machine_type', 'x86', 'string', '', '1194', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (89) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 89)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Machine Type' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 89  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (4))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (89, 4)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 89  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (89, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'System architecture' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 89  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (6))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (89, 6)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'proc_total'  AND `ganglia_data_metricmodel`.`val` = '400'  AND `ganglia_data_metricmodel`.`tmax` = '950'  AND `ganglia_data_metricmodel`.`tn` = '74'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('proc_total', '400', 'uint32', ' ', '74', '950', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (90) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 90)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Total Processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 90  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (7))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (90, 7)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'process' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 90  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (8))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (90, 8)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total number of processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 90  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (9))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (90, 9)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'pkts_in'  AND `ganglia_data_metricmodel`.`val` = '8.50'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '114'  AND `ganglia_data_metricmodel`.`units` = 'packets/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('pkts_in', '8.50', 'float', 'packets/sec', '114', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (91) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 91)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Packets Received' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 91  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (39))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (91, 39)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 91  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (91, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Packets in per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 91  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (40))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (91, 40)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'pkts_out'  AND `ganglia_data_metricmodel`.`val` = '0.95'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '114'  AND `ganglia_data_metricmodel`.`units` = 'packets/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('pkts_out', '0.95', 'float', 'packets/sec', '114', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (92) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 92)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Packets Sent' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 92  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (14))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (92, 14)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 92  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (92, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Packets out per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 92  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (16))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (92, 16)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'bytes_out'  AND `ganglia_data_metricmodel`.`val` = '162.24'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '114'  AND `ganglia_data_metricmodel`.`units` = 'bytes/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('bytes_out', '162.24', 'float', 'bytes/sec', '114', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (93) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 3 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (3, 93)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Bytes Sent' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 93  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (43))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (93, 43)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 93  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (93, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Number of bytes out per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 93  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (44))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (93, 44)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel`.`id`, `ganglia_data_hostmodel`.`name`, `ganglia_data_hostmodel`.`ip`, `ganglia_data_hostmodel`.`tags`, `ganglia_data_hostmodel`.`reported`, `ganglia_data_hostmodel`.`tn`, `ganglia_data_hostmodel`.`tmax`, `ganglia_data_hostmodel`.`dmax`, `ganglia_data_hostmodel`.`location`, `ganglia_data_hostmodel`.`gmond_started`, `ganglia_data_hostmodel`.`cluster_id` FROM `ganglia_data_hostmodel` WHERE (`ganglia_data_hostmodel`.`gmond_started` = '1364946179'  AND `ganglia_data_hostmodel`.`name` = 'ucsp-GA-78LMT-S2P-10.local'  AND `ganglia_data_hostmodel`.`tags` = ''  AND `ganglia_data_hostmodel`.`ip` = '192.168.110.118'  AND `ganglia_data_hostmodel`.`tmax` = '20'  AND `ganglia_data_hostmodel`.`tn` = '15'  AND `ganglia_data_hostmodel`.`cluster_id` = 1  AND `ganglia_data_hostmodel`.`reported` = '1364946819'  AND `ganglia_data_hostmodel`.`location` = 'unspecified'  AND `ganglia_data_hostmodel`.`dmax` = '86400' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel` (`name`, `ip`, `tags`, `reported`, `tn`, `tmax`, `dmax`, `location`, `gmond_started`, `cluster_id`) VALUES ('ucsp-GA-78LMT-S2P-10.local', '192.168.110.118', '', '1364946819', '15', '20', '86400', 'unspecified', '1364946179', 1)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'pkts_out'  AND `ganglia_data_metricmodel`.`val` = '0.88'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '272'  AND `ganglia_data_metricmodel`.`units` = 'packets/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('pkts_out', '0.88', 'float', 'packets/sec', '272', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (94) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 94)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Packets Sent' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 94  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (14))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (94, 14)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 94  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (94, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Packets out per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 94  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (16))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (94, 16)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'bytes_out'  AND `ganglia_data_metricmodel`.`val` = '142.10'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '272'  AND `ganglia_data_metricmodel`.`units` = 'bytes/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('bytes_out', '142.10', 'float', 'bytes/sec', '272', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (95) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 95)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Bytes Sent' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 95  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (43))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (95, 43)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 95  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (95, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Number of bytes out per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 95  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (44))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (95, 44)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'load_one'  AND `ganglia_data_metricmodel`.`val` = '0.00'  AND `ganglia_data_metricmodel`.`tmax` = '70'  AND `ganglia_data_metricmodel`.`tn` = '22'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('load_one', '0.00', 'float', ' ', '22', '70', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (96) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 96)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'One Minute Load Average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 96  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (20))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (96, 20)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'load' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 96  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (21))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (96, 21)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'One minute load average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 96  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (22))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (96, 22)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'os_name'  AND `ganglia_data_metricmodel`.`val` = 'Linux'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '592'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('os_name', 'Linux', 'string', '', '592', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (97) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 97)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Operating System' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 97  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (51))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (97, 51)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 97  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (97, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Operating system name' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 97  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (52))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (97, 52)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'os_release'  AND `ganglia_data_metricmodel`.`val` = '3.5.0-17-generic'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '592'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('os_release', '3.5.0-17-generic', 'string', '', '592', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (98) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 98)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Operating System Release' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 98  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (25))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (98, 25)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 98  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (98, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Operating system release date' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 98  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (26))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (98, 26)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_aidle'  AND `ganglia_data_metricmodel`.`val` = '0.0'  AND `ganglia_data_metricmodel`.`tmax` = '3800'  AND `ganglia_data_metricmodel`.`tn` = '22'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_aidle', '0.0', 'float', '%', '22', '3800', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (99) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 99)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU aidle' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 99  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (61))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (99, 61)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 99  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (99, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percent of time since boot idle CPU' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 99  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (62))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (99, 62)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'proc_run'  AND `ganglia_data_metricmodel`.`val` = '0'  AND `ganglia_data_metricmodel`.`tmax` = '950'  AND `ganglia_data_metricmodel`.`tn` = '192'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('proc_run', '0', 'uint32', ' ', '192', '950', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (100) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 100)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Total Running Processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 100  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (27))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (100, 27)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'process' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 100  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (8))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (100, 8)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total number of running processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 100  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (28))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (100, 28)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_buffers'  AND `ganglia_data_metricmodel`.`val` = '75808'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '72'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_buffers', '75808', 'float', 'KB', '72', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (101) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 101)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Memory Buffers' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 101  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (63))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (101, 63)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 101  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (101, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of buffered memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 101  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (64))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (101, 64)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'part_max_used'  AND `ganglia_data_metricmodel`.`val` = '7.1'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '12'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('part_max_used', '7.1', 'float', '%', '12', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (102) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 102)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Maximum Disk Space Used' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 102  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (67))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (102, 67)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'disk' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 102  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (35))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (102, 35)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Maximum percent used for all partitions' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 102  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (68))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (102, 68)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_cached'  AND `ganglia_data_metricmodel`.`val` = '553848'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '72'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_cached', '553848', 'float', 'KB', '72', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (103) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 103)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Cached Memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 103  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (37))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (103, 37)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 103  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (103, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of cached memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 103  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (38))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (103, 38)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_wio'  AND `ganglia_data_metricmodel`.`val` = '0.0'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '22'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_wio', '0.0', 'float', '%', '22', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (104) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 104)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU wio' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 104  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (1))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (104, 1)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 104  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (104, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of time that the CPU or CPUs were idle during which the system had an outstanding disk I/O request' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 104  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (3))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (104, 3)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'cpu_num'  AND `ganglia_data_metricmodel`.`val` = '2'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '592'  AND `ganglia_data_metricmodel`.`units` = 'CPUs'  AND `ganglia_data_metricmodel`.`metric_type` = 'uint16'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_num', '2', 'uint16', 'CPUs', '592', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (105) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 105)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Count' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 105  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (10))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (105, 10)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 105  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (105, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total number of CPUs' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 105  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (11))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (105, 11)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'cpu_speed'  AND `ganglia_data_metricmodel`.`val` = '3200'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '592'  AND `ganglia_data_metricmodel`.`units` = 'MHz'  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_speed', '3200', 'uint32', 'MHz', '592', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (106) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 106)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Speed' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 106  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (12))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (106, 12)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 106  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (106, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Speed in terms of MHz' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 106  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (13))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (106, 13)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'swap_free'  AND `ganglia_data_metricmodel`.`val` = '5763068'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '72'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('swap_free', '5763068', 'float', 'KB', '72', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (107) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 107)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Free Swap Space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 107  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (17))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (107, 17)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 107  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (107, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of available swap memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 107  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (19))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (107, 19)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'bytes_in'  AND `ganglia_data_metricmodel`.`val` = '1961.53'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '272'  AND `ganglia_data_metricmodel`.`units` = 'bytes/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('bytes_in', '1961.53', 'float', 'bytes/sec', '272', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (108) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 108)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Bytes Received' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 108  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (41))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (108, 41)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 108  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (108, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Number of bytes in per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 108  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (42))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (108, 42)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'swap_total'  AND `ganglia_data_metricmodel`.`val` = '5763068'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '592'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('swap_total', '5763068', 'float', 'KB', '592', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (109) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 109)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Swap Space Total' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 109  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (45))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (109, 45)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 109  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (109, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total amount of swap space displayed in KBs' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 109  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (46))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (109, 46)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_free'  AND `ganglia_data_metricmodel`.`val` = '4707616'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '72'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_free', '4707616', 'float', 'KB', '72', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (110) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 110)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Free Memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 110  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (47))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (110, 47)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 110  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (110, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of available memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 110  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (48))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (110, 48)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'load_fifteen'  AND `ganglia_data_metricmodel`.`val` = '0.06'  AND `ganglia_data_metricmodel`.`tmax` = '950'  AND `ganglia_data_metricmodel`.`tn` = '22'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('load_fifteen', '0.06', 'float', ' ', '22', '950', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (111) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 111)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Fifteen Minute Load Average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 111  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (49))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (111, 49)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'load' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 111  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (21))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (111, 21)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Fifteen minute load average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 111  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (50))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (111, 50)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'mem_total'  AND `ganglia_data_metricmodel`.`val` = '5684308'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '592'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_total', '5684308', 'float', 'KB', '592', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (112) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 112)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Memory Total' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 112  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (23))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (112, 23)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 112  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (112, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total amount of memory displayed in KBs' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 112  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (24))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (112, 24)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'boottime'  AND `ganglia_data_metricmodel`.`val` = '1364942941'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '592'  AND `ganglia_data_metricmodel`.`units` = 's'  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('boottime', '1364942941', 'uint32', 's', '592', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (113) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 113)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Last Boot Time' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 113  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (53))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (113, 53)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 113  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (113, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'The last time that the system was started' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 113  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (54))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (113, 54)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_idle'  AND `ganglia_data_metricmodel`.`val` = '99.9'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '22'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_idle', '99.9', 'float', '%', '22', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (114) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 114)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Idle' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 114  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (55))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (114, 55)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 114  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (114, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of time that the CPU or CPUs were idle and the system did not have an outstanding disk I/O request' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 114  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (56))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (114, 56)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_user'  AND `ganglia_data_metricmodel`.`val` = '0.1'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '22'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_user', '0.1', 'float', '%', '22', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (115) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 115)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU User' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 115  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (57))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (115, 57)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 115  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (115, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of CPU utilization that occurred while executing at the user level' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 115  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (58))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (115, 58)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_nice'  AND `ganglia_data_metricmodel`.`val` = '0.0'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '22'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_nice', '0.0', 'float', '%', '22', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (116) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 116)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Nice' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 116  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (59))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (116, 59)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 116  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (116, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of CPU utilization that occurred while executing at the user level with nice priority' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 116  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (60))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (116, 60)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'load_five'  AND `ganglia_data_metricmodel`.`val` = '0.02'  AND `ganglia_data_metricmodel`.`tmax` = '325'  AND `ganglia_data_metricmodel`.`tn` = '22'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('load_five', '0.02', 'float', ' ', '22', '325', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (117) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 117)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Five Minute Load Average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 117  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (29))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (117, 29)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'load' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 117  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (21))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (117, 21)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Five minute load average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 117  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (30))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (117, 30)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'gexec'  AND `ganglia_data_metricmodel`.`val` = 'OFF'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '292'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('gexec', 'OFF', 'string', '', '292', '300', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (118) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 118)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Gexec Status' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 118  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (31))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (118, 31)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'core' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 118  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (32))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (118, 32)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'gexec available' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 118  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (33))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (118, 33)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_system'  AND `ganglia_data_metricmodel`.`val` = '0.0'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '22'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_system', '0.0', 'float', '%', '22', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (119) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 119)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU System' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 119  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (65))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (119, 65)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 119  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (119, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of CPU utilization that occurred while executing at the system level' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 119  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (66))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (119, 66)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'disk_free'  AND `ganglia_data_metricmodel`.`val` = '140.050'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '12'  AND `ganglia_data_metricmodel`.`units` = 'GB'  AND `ganglia_data_metricmodel`.`metric_type` = 'double'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('disk_free', '140.050', 'double', 'GB', '12', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (120) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 120)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Disk Space Available' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 120  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (34))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (120, 34)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'disk' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 120  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (35))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (120, 35)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total free disk space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 120  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (36))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (120, 36)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'disk_total'  AND `ganglia_data_metricmodel`.`val` = '150.718'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '592'  AND `ganglia_data_metricmodel`.`units` = 'GB'  AND `ganglia_data_metricmodel`.`metric_type` = 'double'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('disk_total', '150.718', 'double', 'GB', '592', '1200', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (121) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 121)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Total Disk Space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 121  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (69))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (121, 69)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'disk' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 121  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (35))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (121, 35)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total available disk space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 121  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (70))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (121, 70)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_shared'  AND `ganglia_data_metricmodel`.`val` = '0'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '72'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_shared', '0', 'float', 'KB', '72', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (122) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 122)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Shared Memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 122  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (71))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (122, 71)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 122  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (122, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of shared memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 122  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (72))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (122, 72)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'machine_type'  AND `ganglia_data_metricmodel`.`val` = 'x86'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '592'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('machine_type', 'x86', 'string', '', '592', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (123) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 123)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Machine Type' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 123  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (4))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (123, 4)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 123  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (123, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'System architecture' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 123  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (6))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (123, 6)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'proc_total'  AND `ganglia_data_metricmodel`.`val` = '354'  AND `ganglia_data_metricmodel`.`tmax` = '950'  AND `ganglia_data_metricmodel`.`tn` = '192'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('proc_total', '354', 'uint32', ' ', '192', '950', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (124) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 124)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Total Processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 124  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (7))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (124, 7)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'process' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 124  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (8))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (124, 8)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total number of processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 124  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (9))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (124, 9)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'pkts_in'  AND `ganglia_data_metricmodel`.`val` = '19.30'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '272'  AND `ganglia_data_metricmodel`.`units` = 'packets/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('pkts_in', '19.30', 'float', 'packets/sec', '272', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (125) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 4 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (4, 125)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Packets Received' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 125  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (39))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (125, 39)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 125  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (125, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Packets in per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 125  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (40))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (125, 40)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel`.`id`, `ganglia_data_hostmodel`.`name`, `ganglia_data_hostmodel`.`ip`, `ganglia_data_hostmodel`.`tags`, `ganglia_data_hostmodel`.`reported`, `ganglia_data_hostmodel`.`tn`, `ganglia_data_hostmodel`.`tmax`, `ganglia_data_hostmodel`.`dmax`, `ganglia_data_hostmodel`.`location`, `ganglia_data_hostmodel`.`gmond_started`, `ganglia_data_hostmodel`.`cluster_id` FROM `ganglia_data_hostmodel` WHERE (`ganglia_data_hostmodel`.`gmond_started` = '1364943597'  AND `ganglia_data_hostmodel`.`name` = 'ucsp-GA-78LMT-S2P.local'  AND `ganglia_data_hostmodel`.`tags` = ''  AND `ganglia_data_hostmodel`.`ip` = '192.168.110.183'  AND `ganglia_data_hostmodel`.`tmax` = '20'  AND `ganglia_data_hostmodel`.`tn` = '4'  AND `ganglia_data_hostmodel`.`cluster_id` = 1  AND `ganglia_data_hostmodel`.`reported` = '1364946830'  AND `ganglia_data_hostmodel`.`location` = 'unspecified'  AND `ganglia_data_hostmodel`.`dmax` = '86400' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel` (`name`, `ip`, `tags`, `reported`, `tn`, `tmax`, `dmax`, `location`, `gmond_started`, `cluster_id`) VALUES ('ucsp-GA-78LMT-S2P.local', '192.168.110.183', '', '1364946830', '4', '20', '86400', 'unspecified', '1364943597', 1)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'swap_free'  AND `ganglia_data_metricmodel`.`val` = '6286332'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '1'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('swap_free', '6286332', 'float', 'KB', '1', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (126) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 126)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Free Swap Space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 126  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (17))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (126, 17)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 126  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (126, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of available swap memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 126  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (19))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (126, 19)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'load_one'  AND `ganglia_data_metricmodel`.`val` = '0.14'  AND `ganglia_data_metricmodel`.`tmax` = '70'  AND `ganglia_data_metricmodel`.`tn` = '21'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('load_one', '0.14', 'float', ' ', '21', '70', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (127) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 127)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'One Minute Load Average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 127  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (20))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (127, 20)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'load' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 127  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (21))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (127, 21)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'One minute load average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 127  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (22))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (127, 22)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'os_release'  AND `ganglia_data_metricmodel`.`val` = '3.5.0-17-generic'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '882'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('os_release', '3.5.0-17-generic', 'string', '', '882', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (128) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 128)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Operating System Release' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 128  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (25))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (128, 25)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 128  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (128, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Operating system release date' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 128  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (26))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (128, 26)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'mem_total'  AND `ganglia_data_metricmodel`.`val` = '6208596'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '882'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_total', '6208596', 'float', 'KB', '882', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (129) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 129)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Memory Total' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 129  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (23))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (129, 23)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 129  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (129, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total amount of memory displayed in KBs' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 129  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (24))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (129, 24)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'proc_run'  AND `ganglia_data_metricmodel`.`val` = '0'  AND `ganglia_data_metricmodel`.`tmax` = '950'  AND `ganglia_data_metricmodel`.`tn` = '1'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('proc_run', '0', 'uint32', ' ', '1', '950', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (130) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 130)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Total Running Processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 130  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (27))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (130, 27)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'process' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 130  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (8))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (130, 8)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total number of running processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 130  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (28))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (130, 28)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'load_five'  AND `ganglia_data_metricmodel`.`val` = '0.20'  AND `ganglia_data_metricmodel`.`tmax` = '325'  AND `ganglia_data_metricmodel`.`tn` = '21'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('load_five', '0.20', 'float', ' ', '21', '325', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (131) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 131)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Five Minute Load Average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 131  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (29))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (131, 29)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'load' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 131  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (21))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (131, 21)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Five minute load average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 131  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (30))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (131, 30)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'gexec'  AND `ganglia_data_metricmodel`.`val` = 'OFF'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '281'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('gexec', 'OFF', 'string', '', '281', '300', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (132) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 132)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Gexec Status' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 132  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (31))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (132, 31)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'core' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 132  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (32))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (132, 32)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'gexec available' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 132  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (33))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (132, 33)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'disk_free'  AND `ganglia_data_metricmodel`.`val` = '144.749'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '1'  AND `ganglia_data_metricmodel`.`units` = 'GB'  AND `ganglia_data_metricmodel`.`metric_type` = 'double'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('disk_free', '144.749', 'double', 'GB', '1', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (133) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 133)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Disk Space Available' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 133  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (34))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (133, 34)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'disk' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 133  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (35))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (133, 35)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total free disk space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 133  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (36))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (133, 36)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_cached'  AND `ganglia_data_metricmodel`.`val` = '641008'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '1'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_cached', '641008', 'float', 'KB', '1', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (134) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 134)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Cached Memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 134  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (37))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (134, 37)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 134  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (134, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of cached memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 134  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (38))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (134, 38)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'pkts_in'  AND `ganglia_data_metricmodel`.`val` = '10.65'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '121'  AND `ganglia_data_metricmodel`.`units` = 'packets/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('pkts_in', '10.65', 'float', 'packets/sec', '121', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (135) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 135)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Packets Received' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 135  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (39))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (135, 39)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 135  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (135, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Packets in per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 135  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (40))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (135, 40)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'bytes_in'  AND `ganglia_data_metricmodel`.`val` = '1278.96'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '121'  AND `ganglia_data_metricmodel`.`units` = 'bytes/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('bytes_in', '1278.96', 'float', 'bytes/sec', '121', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (136) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 136)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Bytes Received' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 136  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (41))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (136, 41)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 136  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (136, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Number of bytes in per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 136  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (42))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (136, 42)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'swap_total'  AND `ganglia_data_metricmodel`.`val` = '6286332'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '882'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('swap_total', '6286332', 'float', 'KB', '882', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (137) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 137)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Swap Space Total' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 137  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (45))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (137, 45)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 137  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (137, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total amount of swap space displayed in KBs' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 137  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (46))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (137, 46)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'bytes_out'  AND `ganglia_data_metricmodel`.`val` = '144.46'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '121'  AND `ganglia_data_metricmodel`.`units` = 'bytes/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('bytes_out', '144.46', 'float', 'bytes/sec', '121', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (138) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 138)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Bytes Sent' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 138  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (43))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (138, 43)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 138  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (138, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Number of bytes out per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 138  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (44))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (138, 44)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_free'  AND `ganglia_data_metricmodel`.`val` = '4939584'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '1'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_free', '4939584', 'float', 'KB', '1', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (139) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 139)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Free Memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 139  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (47))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (139, 47)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 139  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (139, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of available memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 139  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (48))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (139, 48)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'load_fifteen'  AND `ganglia_data_metricmodel`.`val` = '0.22'  AND `ganglia_data_metricmodel`.`tmax` = '950'  AND `ganglia_data_metricmodel`.`tn` = '21'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('load_fifteen', '0.22', 'float', ' ', '21', '950', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (140) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 140)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Fifteen Minute Load Average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 140  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (49))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (140, 49)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'load' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 140  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (21))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (140, 21)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Fifteen minute load average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 140  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (50))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (140, 50)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'os_name'  AND `ganglia_data_metricmodel`.`val` = 'Linux'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '882'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('os_name', 'Linux', 'string', '', '882', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (141) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 141)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Operating System' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 141  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (51))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (141, 51)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 141  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (141, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Operating system name' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 141  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (52))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (141, 52)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'boottime'  AND `ganglia_data_metricmodel`.`val` = '1364942557'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '882'  AND `ganglia_data_metricmodel`.`units` = 's'  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('boottime', '1364942557', 'uint32', 's', '882', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (142) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 142)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Last Boot Time' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 142  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (53))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (142, 53)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 142  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (142, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'The last time that the system was started' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 142  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (54))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (142, 54)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_idle'  AND `ganglia_data_metricmodel`.`val` = '88.6'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '21'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_idle', '88.6', 'float', '%', '21', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (143) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 143)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Idle' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 143  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (55))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (143, 55)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 143  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (143, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of time that the CPU or CPUs were idle and the system did not have an outstanding disk I/O request' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 143  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (56))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (143, 56)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_user'  AND `ganglia_data_metricmodel`.`val` = '6.9'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '21'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_user', '6.9', 'float', '%', '21', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (144) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 144)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU User' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 144  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (57))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (144, 57)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 144  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (144, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of CPU utilization that occurred while executing at the user level' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 144  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (58))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (144, 58)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_nice'  AND `ganglia_data_metricmodel`.`val` = '0.0'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '21'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_nice', '0.0', 'float', '%', '21', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (145) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 145)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Nice' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 145  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (59))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (145, 59)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 145  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (145, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of CPU utilization that occurred while executing at the user level with nice priority' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 145  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (60))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (145, 60)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_aidle'  AND `ganglia_data_metricmodel`.`val` = '0.0'  AND `ganglia_data_metricmodel`.`tmax` = '3800'  AND `ganglia_data_metricmodel`.`tn` = '21'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_aidle', '0.0', 'float', '%', '21', '3800', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (146) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 146)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU aidle' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 146  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (61))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (146, 61)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 146  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (146, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percent of time since boot idle CPU' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 146  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (62))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (146, 62)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_buffers'  AND `ganglia_data_metricmodel`.`val` = '133180'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '1'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_buffers', '133180', 'float', 'KB', '1', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (147) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 147)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Memory Buffers' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 147  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (63))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (147, 63)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 147  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (147, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of buffered memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 147  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (64))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (147, 64)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'part_max_used'  AND `ganglia_data_metricmodel`.`val` = '7.0'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '1'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('part_max_used', '7.0', 'float', '%', '1', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (148) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 148)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Maximum Disk Space Used' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 148  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (67))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (148, 67)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'disk' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 148  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (35))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (148, 35)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Maximum percent used for all partitions' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 148  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (68))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (148, 68)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_system'  AND `ganglia_data_metricmodel`.`val` = '4.5'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '21'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_system', '4.5', 'float', '%', '21', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (149) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 149)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU System' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 149  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (65))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (149, 65)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 149  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (149, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of CPU utilization that occurred while executing at the system level' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 149  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (66))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (149, 66)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_shared'  AND `ganglia_data_metricmodel`.`val` = '0'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '1'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_shared', '0', 'float', 'KB', '1', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (150) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 150)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Shared Memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 150  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (71))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (150, 71)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 150  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (150, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of shared memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 150  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (72))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (150, 72)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'machine_type'  AND `ganglia_data_metricmodel`.`val` = 'x86'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '882'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('machine_type', 'x86', 'string', '', '882', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (151) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 151)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Machine Type' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 151  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (4))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (151, 4)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 151  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (151, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'System architecture' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 151  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (6))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (151, 6)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_wio'  AND `ganglia_data_metricmodel`.`val` = '0.0'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '21'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_wio', '0.0', 'float', '%', '21', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (152) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 152)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU wio' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 152  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (1))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (152, 1)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 152  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (152, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of time that the CPU or CPUs were idle during which the system had an outstanding disk I/O request' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 152  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (3))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (152, 3)"
    }, 
    {
        "time": "0.001", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'cpu_num'  AND `ganglia_data_metricmodel`.`val` = '2'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '882'  AND `ganglia_data_metricmodel`.`units` = 'CPUs'  AND `ganglia_data_metricmodel`.`metric_type` = 'uint16'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_num', '2', 'uint16', 'CPUs', '882', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (153) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 153)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Count' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 153  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (10))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (153, 10)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 153  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (153, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total number of CPUs' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 153  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (11))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (153, 11)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'proc_total'  AND `ganglia_data_metricmodel`.`val` = '405'  AND `ganglia_data_metricmodel`.`tmax` = '950'  AND `ganglia_data_metricmodel`.`tn` = '1'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('proc_total', '405', 'uint32', ' ', '1', '950', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (154) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 154)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Total Processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 154  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (7))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (154, 7)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'process' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 154  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (8))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (154, 8)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total number of processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 154  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (9))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (154, 9)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'cpu_speed'  AND `ganglia_data_metricmodel`.`val` = '3200'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '882'  AND `ganglia_data_metricmodel`.`units` = 'MHz'  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_speed', '3200', 'uint32', 'MHz', '882', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (155) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 155)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Speed' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 155  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (12))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (155, 12)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 155  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (155, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Speed in terms of MHz' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 155  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (13))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (155, 13)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'pkts_out'  AND `ganglia_data_metricmodel`.`val` = '1.60'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '121'  AND `ganglia_data_metricmodel`.`units` = 'packets/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('pkts_out', '1.60', 'float', 'packets/sec', '121', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (156) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 5 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (5, 156)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Packets Sent' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 156  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (14))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (156, 14)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 156  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (156, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Packets out per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 156  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (16))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (156, 16)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel`.`id`, `ganglia_data_hostmodel`.`name`, `ganglia_data_hostmodel`.`ip`, `ganglia_data_hostmodel`.`tags`, `ganglia_data_hostmodel`.`reported`, `ganglia_data_hostmodel`.`tn`, `ganglia_data_hostmodel`.`tmax`, `ganglia_data_hostmodel`.`dmax`, `ganglia_data_hostmodel`.`location`, `ganglia_data_hostmodel`.`gmond_started`, `ganglia_data_hostmodel`.`cluster_id` FROM `ganglia_data_hostmodel` WHERE (`ganglia_data_hostmodel`.`gmond_started` = '1364946380'  AND `ganglia_data_hostmodel`.`name` = 'ucsp-GA-78LMT-S2P-20.local'  AND `ganglia_data_hostmodel`.`tags` = ''  AND `ganglia_data_hostmodel`.`ip` = '192.168.110.166'  AND `ganglia_data_hostmodel`.`tmax` = '20'  AND `ganglia_data_hostmodel`.`tn` = '2'  AND `ganglia_data_hostmodel`.`cluster_id` = 1  AND `ganglia_data_hostmodel`.`reported` = '1364946831'  AND `ganglia_data_hostmodel`.`location` = 'unspecified'  AND `ganglia_data_hostmodel`.`dmax` = '86400' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel` (`name`, `ip`, `tags`, `reported`, `tn`, `tmax`, `dmax`, `location`, `gmond_started`, `cluster_id`) VALUES ('ucsp-GA-78LMT-S2P-20.local', '192.168.110.166', '', '1364946831', '2', '20', '86400', 'unspecified', '1364946380', 1)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_shared'  AND `ganglia_data_metricmodel`.`val` = '0'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '20'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_shared', '0', 'float', 'KB', '20', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (157) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 157)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Shared Memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 157  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (71))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (157, 71)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 157  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (157, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of shared memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 157  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (72))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (157, 72)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'machine_type'  AND `ganglia_data_metricmodel`.`val` = 'x86'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '499'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('machine_type', 'x86', 'string', '', '499', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (158) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 158)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Machine Type' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 158  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (4))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (158, 4)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 158  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (158, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'System architecture' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 158  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (6))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (158, 6)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'proc_total'  AND `ganglia_data_metricmodel`.`val` = '387'  AND `ganglia_data_metricmodel`.`tmax` = '950'  AND `ganglia_data_metricmodel`.`tn` = '20'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('proc_total', '387', 'uint32', ' ', '20', '950', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (159) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 159)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Total Processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 159  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (7))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (159, 7)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'process' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 159  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (8))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (159, 8)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total number of processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 159  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (9))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (159, 9)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'pkts_in'  AND `ganglia_data_metricmodel`.`val` = '16.00'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '260'  AND `ganglia_data_metricmodel`.`units` = 'packets/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('pkts_in', '16.00', 'float', 'packets/sec', '260', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (160) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 160)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Packets Received' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 160  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (39))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (160, 39)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 160  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (160, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Packets in per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 160  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (40))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (160, 40)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'pkts_out'  AND `ganglia_data_metricmodel`.`val` = '1.75'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '260'  AND `ganglia_data_metricmodel`.`units` = 'packets/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('pkts_out', '1.75', 'float', 'packets/sec', '260', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (161) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 161)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Packets Sent' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 161  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (14))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (161, 14)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 161  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (161, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Packets out per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 161  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (16))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (161, 16)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'bytes_out'  AND `ganglia_data_metricmodel`.`val` = '415.95'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '260'  AND `ganglia_data_metricmodel`.`units` = 'bytes/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('bytes_out', '415.95', 'float', 'bytes/sec', '260', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (162) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 162)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Bytes Sent' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 162  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (43))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (162, 43)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 162  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (162, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Number of bytes out per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 162  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (44))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (162, 44)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'load_one'  AND `ganglia_data_metricmodel`.`val` = '0.05'  AND `ganglia_data_metricmodel`.`tmax` = '70'  AND `ganglia_data_metricmodel`.`tn` = '10'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('load_one', '0.05', 'float', ' ', '10', '70', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (163) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 163)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'One Minute Load Average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 163  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (20))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (163, 20)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'load' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 163  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (21))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (163, 21)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'One minute load average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 163  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (22))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (163, 22)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'os_name'  AND `ganglia_data_metricmodel`.`val` = 'Linux'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '499'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('os_name', 'Linux', 'string', '', '499', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (164) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 164)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Operating System' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 164  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (51))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (164, 51)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 164  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (164, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Operating system name' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 164  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (52))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (164, 52)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'os_release'  AND `ganglia_data_metricmodel`.`val` = '3.5.0-17-generic'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '499'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('os_release', '3.5.0-17-generic', 'string', '', '499', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (165) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 165)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Operating System Release' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 165  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (25))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (165, 25)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 165  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (165, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Operating system release date' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 165  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (26))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (165, 26)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_aidle'  AND `ganglia_data_metricmodel`.`val` = '0.0'  AND `ganglia_data_metricmodel`.`tmax` = '3800'  AND `ganglia_data_metricmodel`.`tn` = '0'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_aidle', '0.0', 'float', '%', '0', '3800', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (166) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 166)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU aidle' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 166  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (61))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (166, 61)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 166  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (166, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percent of time since boot idle CPU' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 166  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (62))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (166, 62)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'proc_run'  AND `ganglia_data_metricmodel`.`val` = '0'  AND `ganglia_data_metricmodel`.`tmax` = '950'  AND `ganglia_data_metricmodel`.`tn` = '20'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('proc_run', '0', 'uint32', ' ', '20', '950', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (167) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 167)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Total Running Processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 167  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (27))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (167, 27)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'process' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 167  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (8))"
    }, 
    {
        "time": "0.001", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (167, 8)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total number of running processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 167  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (28))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (167, 28)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_buffers'  AND `ganglia_data_metricmodel`.`val` = '83056'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '20'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_buffers', '83056', 'float', 'KB', '20', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (168) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 168)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Memory Buffers' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 168  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (63))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (168, 63)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 168  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (168, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of buffered memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 168  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (64))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (168, 64)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'part_max_used'  AND `ganglia_data_metricmodel`.`val` = '7.0'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '0'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('part_max_used', '7.0', 'float', '%', '0', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (169) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 169)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Maximum Disk Space Used' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 169  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (67))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (169, 67)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'disk' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 169  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (35))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (169, 35)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Maximum percent used for all partitions' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 169  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (68))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (169, 68)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_cached'  AND `ganglia_data_metricmodel`.`val` = '659348'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '20'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_cached', '659348', 'float', 'KB', '20', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (170) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 170)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Cached Memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 170  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (37))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (170, 37)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 170  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (170, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of cached memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 170  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (38))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (170, 38)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_wio'  AND `ganglia_data_metricmodel`.`val` = '0.1'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '0'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_wio', '0.1', 'float', '%', '0', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (171) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 171)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU wio' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 171  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (1))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (171, 1)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 171  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (171, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of time that the CPU or CPUs were idle during which the system had an outstanding disk I/O request' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 171  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (3))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (171, 3)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'cpu_num'  AND `ganglia_data_metricmodel`.`val` = '2'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '499'  AND `ganglia_data_metricmodel`.`units` = 'CPUs'  AND `ganglia_data_metricmodel`.`metric_type` = 'uint16'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_num', '2', 'uint16', 'CPUs', '499', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (172) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 172)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Count' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 172  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (10))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (172, 10)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 172  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (172, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total number of CPUs' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 172  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (11))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (172, 11)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'cpu_speed'  AND `ganglia_data_metricmodel`.`val` = '3200'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '499'  AND `ganglia_data_metricmodel`.`units` = 'MHz'  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_speed', '3200', 'uint32', 'MHz', '499', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (173) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 173)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Speed' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 173  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (12))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (173, 12)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 173  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (173, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Speed in terms of MHz' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 173  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (13))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (173, 13)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'swap_free'  AND `ganglia_data_metricmodel`.`val` = '5763068'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '20'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('swap_free', '5763068', 'float', 'KB', '20', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (174) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 174)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Free Swap Space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 174  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (17))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (174, 17)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 174  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (174, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of available swap memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 174  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (19))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (174, 19)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'bytes_in'  AND `ganglia_data_metricmodel`.`val` = '1640.27'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '260'  AND `ganglia_data_metricmodel`.`units` = 'bytes/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('bytes_in', '1640.27', 'float', 'bytes/sec', '260', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (175) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 175)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Bytes Received' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 175  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (41))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (175, 41)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 175  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (175, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Number of bytes in per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 175  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (42))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (175, 42)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'swap_total'  AND `ganglia_data_metricmodel`.`val` = '5763068'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '499'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('swap_total', '5763068', 'float', 'KB', '499', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (176) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 176)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Swap Space Total' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 176  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (45))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (176, 45)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 176  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (176, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total amount of swap space displayed in KBs' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 176  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (46))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (176, 46)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_free'  AND `ganglia_data_metricmodel`.`val` = '4326804'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '20'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_free', '4326804', 'float', 'KB', '20', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (177) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 177)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Free Memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 177  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (47))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (177, 47)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 177  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (177, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of available memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 177  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (48))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (177, 48)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'load_fifteen'  AND `ganglia_data_metricmodel`.`val` = '0.15'  AND `ganglia_data_metricmodel`.`tmax` = '950'  AND `ganglia_data_metricmodel`.`tn` = '10'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('load_fifteen', '0.15', 'float', ' ', '10', '950', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (178) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 178)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Fifteen Minute Load Average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 178  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (49))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (178, 49)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'load' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 178  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (21))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (178, 21)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Fifteen minute load average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 178  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (50))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (178, 50)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'mem_total'  AND `ganglia_data_metricmodel`.`val` = '5684308'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '499'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_total', '5684308', 'float', 'KB', '499', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (179) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 179)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Memory Total' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 179  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (23))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (179, 23)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 179  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (179, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total amount of memory displayed in KBs' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 179  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (24))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (179, 24)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'boottime'  AND `ganglia_data_metricmodel`.`val` = '1364943293'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '499'  AND `ganglia_data_metricmodel`.`units` = 's'  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('boottime', '1364943293', 'uint32', 's', '499', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (180) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 180)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Last Boot Time' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 180  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (53))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (180, 53)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 180  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (180, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'The last time that the system was started' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 180  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (54))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (180, 54)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_idle'  AND `ganglia_data_metricmodel`.`val` = '94.8'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '0'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_idle', '94.8', 'float', '%', '0', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (181) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 181)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Idle' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 181  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (55))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (181, 55)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 181  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (181, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of time that the CPU or CPUs were idle and the system did not have an outstanding disk I/O request' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 181  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (56))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (181, 56)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_user'  AND `ganglia_data_metricmodel`.`val` = '3.7'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '0'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_user', '3.7', 'float', '%', '0', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (182) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 182)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU User' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 182  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (57))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (182, 57)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 182  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (182, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of CPU utilization that occurred while executing at the user level' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 182  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (58))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (182, 58)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_nice'  AND `ganglia_data_metricmodel`.`val` = '0.0'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '0'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_nice', '0.0', 'float', '%', '0', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (183) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 183)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Nice' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 183  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (59))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (183, 59)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 183  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (183, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of CPU utilization that occurred while executing at the user level with nice priority' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 183  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (60))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (183, 60)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'load_five'  AND `ganglia_data_metricmodel`.`val` = '0.10'  AND `ganglia_data_metricmodel`.`tmax` = '325'  AND `ganglia_data_metricmodel`.`tn` = '10'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('load_five', '0.10', 'float', ' ', '10', '325', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (184) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 184)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Five Minute Load Average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 184  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (29))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (184, 29)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'load' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 184  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (21))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (184, 21)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Five minute load average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 184  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (30))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (184, 30)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'gexec'  AND `ganglia_data_metricmodel`.`val` = 'OFF'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '200'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('gexec', 'OFF', 'string', '', '200', '300', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (185) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 185)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Gexec Status' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 185  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (31))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (185, 31)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'core' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 185  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (32))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (185, 32)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'gexec available' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 185  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (33))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (185, 33)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_system'  AND `ganglia_data_metricmodel`.`val` = '1.4'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '0'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_system', '1.4', 'float', '%', '0', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (186) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 186)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU System' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 186  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (65))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (186, 65)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 186  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (186, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of CPU utilization that occurred while executing at the system level' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 186  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (66))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (186, 66)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'disk_free'  AND `ganglia_data_metricmodel`.`val` = '145.249'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '0'  AND `ganglia_data_metricmodel`.`units` = 'GB'  AND `ganglia_data_metricmodel`.`metric_type` = 'double'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('disk_free', '145.249', 'double', 'GB', '0', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (187) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 187)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Disk Space Available' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 187  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (34))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (187, 34)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'disk' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 187  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (35))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (187, 35)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total free disk space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 187  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (36))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (187, 36)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'disk_total'  AND `ganglia_data_metricmodel`.`val` = '156.166'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '499'  AND `ganglia_data_metricmodel`.`units` = 'GB'  AND `ganglia_data_metricmodel`.`metric_type` = 'double'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('disk_total', '156.166', 'double', 'GB', '499', '1200', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (188) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 6 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (6, 188)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Total Disk Space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 188  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (69))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (188, 69)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'disk' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 188  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (35))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (188, 35)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total available disk space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 188  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (70))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (188, 70)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel`.`id`, `ganglia_data_hostmodel`.`name`, `ganglia_data_hostmodel`.`ip`, `ganglia_data_hostmodel`.`tags`, `ganglia_data_hostmodel`.`reported`, `ganglia_data_hostmodel`.`tn`, `ganglia_data_hostmodel`.`tmax`, `ganglia_data_hostmodel`.`dmax`, `ganglia_data_hostmodel`.`location`, `ganglia_data_hostmodel`.`gmond_started`, `ganglia_data_hostmodel`.`cluster_id` FROM `ganglia_data_hostmodel` WHERE (`ganglia_data_hostmodel`.`gmond_started` = '1364944644'  AND `ganglia_data_hostmodel`.`name` = 'ucsp-GA-78LMT-S2P-3.local'  AND `ganglia_data_hostmodel`.`tags` = ''  AND `ganglia_data_hostmodel`.`ip` = '192.168.110.168'  AND `ganglia_data_hostmodel`.`tmax` = '20'  AND `ganglia_data_hostmodel`.`tn` = '10'  AND `ganglia_data_hostmodel`.`cluster_id` = 1  AND `ganglia_data_hostmodel`.`reported` = '1364946824'  AND `ganglia_data_hostmodel`.`location` = 'unspecified'  AND `ganglia_data_hostmodel`.`dmax` = '86400' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel` (`name`, `ip`, `tags`, `reported`, `tn`, `tmax`, `dmax`, `location`, `gmond_started`, `cluster_id`) VALUES ('ucsp-GA-78LMT-S2P-3.local', '192.168.110.168', '', '1364946824', '10', '20', '86400', 'unspecified', '1364944644', 1)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_user'  AND `ganglia_data_metricmodel`.`val` = '0.4'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '47'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_user', '0.4', 'float', '%', '47', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (189) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 189)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU User' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 189  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (57))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (189, 57)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 189  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (189, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of CPU utilization that occurred while executing at the user level' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 189  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (58))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (189, 58)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_nice'  AND `ganglia_data_metricmodel`.`val` = '0.0'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '47'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_nice', '0.0', 'float', '%', '47', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (190) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 190)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Nice' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 190  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (59))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (190, 59)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 190  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (190, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of CPU utilization that occurred while executing at the user level with nice priority' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 190  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (60))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (190, 60)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_aidle'  AND `ganglia_data_metricmodel`.`val` = '0.0'  AND `ganglia_data_metricmodel`.`tmax` = '3800'  AND `ganglia_data_metricmodel`.`tn` = '47'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_aidle', '0.0', 'float', '%', '47', '3800', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (191) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 191)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU aidle' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 191  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (61))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (191, 61)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 191  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (191, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percent of time since boot idle CPU' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 191  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (62))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (191, 62)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_buffers'  AND `ganglia_data_metricmodel`.`val` = '105340'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_buffers', '105340', 'float', 'KB', '27', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (192) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 192)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Memory Buffers' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 192  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (63))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (192, 63)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 192  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (192, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of buffered memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 192  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (64))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (192, 64)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_system'  AND `ganglia_data_metricmodel`.`val` = '0.2'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '47'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_system', '0.2', 'float', '%', '47', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (193) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 193)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU System' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 193  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (65))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (193, 65)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 193  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (193, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of CPU utilization that occurred while executing at the system level' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 193  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (66))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (193, 66)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'part_max_used'  AND `ganglia_data_metricmodel`.`val` = '7.8'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '7'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('part_max_used', '7.8', 'float', '%', '7', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (194) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 194)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Maximum Disk Space Used' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 194  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (67))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (194, 67)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'disk' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 194  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (35))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (194, 35)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Maximum percent used for all partitions' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 194  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (68))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (194, 68)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'disk_total'  AND `ganglia_data_metricmodel`.`val` = '136.578'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '2187'  AND `ganglia_data_metricmodel`.`units` = 'GB'  AND `ganglia_data_metricmodel`.`metric_type` = 'double'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('disk_total', '136.578', 'double', 'GB', '2187', '1200', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (195) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 195)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Total Disk Space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 195  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (69))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (195, 69)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'disk' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 195  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (35))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (195, 35)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total available disk space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 195  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (70))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (195, 70)"
    }, 
    {
        "time": "0.001", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_shared'  AND `ganglia_data_metricmodel`.`val` = '0'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (55) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 55)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Shared Memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 55  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (71))"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 55  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of shared memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 55  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (72))"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_wio'  AND `ganglia_data_metricmodel`.`val` = '0.3'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '47'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_wio', '0.3', 'float', '%', '47', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (196) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 196)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU wio' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 196  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (1))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (196, 1)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 196  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (196, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of time that the CPU or CPUs were idle during which the system had an outstanding disk I/O request' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 196  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (3))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (196, 3)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'machine_type'  AND `ganglia_data_metricmodel`.`val` = 'x86_64'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '987'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('machine_type', 'x86_64', 'string', '', '987', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (197) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 197)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Machine Type' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 197  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (4))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (197, 4)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 197  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (197, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'System architecture' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 197  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (6))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (197, 6)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'proc_total'  AND `ganglia_data_metricmodel`.`val` = '426'  AND `ganglia_data_metricmodel`.`tmax` = '950'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('proc_total', '426', 'uint32', ' ', '27', '950', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (198) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 198)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Total Processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 198  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (7))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (198, 7)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'process' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 198  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (8))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (198, 8)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total number of processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 198  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (9))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (198, 9)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'cpu_num'  AND `ganglia_data_metricmodel`.`val` = '2'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '987'  AND `ganglia_data_metricmodel`.`units` = 'CPUs'  AND `ganglia_data_metricmodel`.`metric_type` = 'uint16'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_num', '2', 'uint16', 'CPUs', '987', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (199) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 199)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Count' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 199  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (10))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (199, 10)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 199  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (199, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total number of CPUs' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 199  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (11))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (199, 11)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'cpu_speed'  AND `ganglia_data_metricmodel`.`val` = '3200'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '987'  AND `ganglia_data_metricmodel`.`units` = 'MHz'  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_speed', '3200', 'uint32', 'MHz', '987', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (200) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 200)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Speed' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 200  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (12))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (200, 12)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 200  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (200, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Speed in terms of MHz' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 200  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (13))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (200, 13)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'pkts_out'  AND `ganglia_data_metricmodel`.`val` = '1.70'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '267'  AND `ganglia_data_metricmodel`.`units` = 'packets/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('pkts_out', '1.70', 'float', 'packets/sec', '267', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (201) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 201)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Packets Sent' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 201  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (14))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (201, 14)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 201  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (201, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Packets out per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 201  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (16))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (201, 16)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'swap_free'  AND `ganglia_data_metricmodel`.`val` = '6286332'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('swap_free', '6286332', 'float', 'KB', '27', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (202) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 202)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Free Swap Space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 202  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (17))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (202, 17)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 202  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (202, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of available swap memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 202  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (19))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (202, 19)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'load_one'  AND `ganglia_data_metricmodel`.`val` = '0.32'  AND `ganglia_data_metricmodel`.`tmax` = '70'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('load_one', '0.32', 'float', ' ', '27', '70', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (203) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 203)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'One Minute Load Average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 203  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (20))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (203, 20)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'load' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 203  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (21))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (203, 21)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'One minute load average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 203  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (22))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (203, 22)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'mem_total'  AND `ganglia_data_metricmodel`.`val` = '6111732'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '987'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_total', '6111732', 'float', 'KB', '987', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (204) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 204)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Memory Total' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 204  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (23))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (204, 23)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 204  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (204, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total amount of memory displayed in KBs' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 204  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (24))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (204, 24)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'os_release'  AND `ganglia_data_metricmodel`.`val` = '3.5.0-17-generic'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '987'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('os_release', '3.5.0-17-generic', 'string', '', '987', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (205) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 205)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Operating System Release' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 205  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (25))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (205, 25)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 205  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (205, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Operating system release date' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 205  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (26))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (205, 26)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'proc_run'  AND `ganglia_data_metricmodel`.`val` = '0'  AND `ganglia_data_metricmodel`.`tmax` = '950'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('proc_run', '0', 'uint32', ' ', '27', '950', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (206) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 206)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Total Running Processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 206  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (27))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (206, 27)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'process' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 206  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (8))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (206, 8)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total number of running processes' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 206  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (28))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (206, 28)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'load_five'  AND `ganglia_data_metricmodel`.`val` = '0.29'  AND `ganglia_data_metricmodel`.`tmax` = '325'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('load_five', '0.29', 'float', ' ', '27', '325', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (207) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 207)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Five Minute Load Average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 207  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (29))"
    }, 
    {
        "time": "0.001", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (207, 29)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'load' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 207  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (21))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (207, 21)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Five minute load average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 207  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (30))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (207, 30)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'gexec'  AND `ganglia_data_metricmodel`.`val` = 'OFF'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '87'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('gexec', 'OFF', 'string', '', '87', '300', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (208) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 208)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Gexec Status' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 208  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (31))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (208, 31)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'core' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 208  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (32))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (208, 32)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'gexec available' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 208  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (33))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (208, 33)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'disk_free'  AND `ganglia_data_metricmodel`.`val` = '125.939'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '7'  AND `ganglia_data_metricmodel`.`units` = 'GB'  AND `ganglia_data_metricmodel`.`metric_type` = 'double'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('disk_free', '125.939', 'double', 'GB', '7', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (209) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 209)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Disk Space Available' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 209  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (34))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (209, 34)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'disk' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 209  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (35))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (209, 35)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total free disk space' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 209  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (36))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (209, 36)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_cached'  AND `ganglia_data_metricmodel`.`val` = '1456256'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_cached', '1456256', 'float', 'KB', '27', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (210) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 210)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Cached Memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 210  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (37))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (210, 37)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 210  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (210, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of cached memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 210  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (38))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (210, 38)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'pkts_in'  AND `ganglia_data_metricmodel`.`val` = '18.13'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '267'  AND `ganglia_data_metricmodel`.`units` = 'packets/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('pkts_in', '18.13', 'float', 'packets/sec', '267', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (211) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 211)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Packets Received' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 211  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (39))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (211, 39)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 211  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (211, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Packets in per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 211  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (40))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (211, 40)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'bytes_in'  AND `ganglia_data_metricmodel`.`val` = '1898.70'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '267'  AND `ganglia_data_metricmodel`.`units` = 'bytes/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('bytes_in', '1898.70', 'float', 'bytes/sec', '267', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (212) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 212)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Bytes Received' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 212  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (41))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (212, 41)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 212  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (212, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Number of bytes in per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 212  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (42))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (212, 42)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'bytes_out'  AND `ganglia_data_metricmodel`.`val` = '399.58'  AND `ganglia_data_metricmodel`.`tmax` = '300'  AND `ganglia_data_metricmodel`.`tn` = '267'  AND `ganglia_data_metricmodel`.`units` = 'bytes/sec'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('bytes_out', '399.58', 'float', 'bytes/sec', '267', '300', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (213) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 213)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Bytes Sent' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 213  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (43))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (213, 43)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'network' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 213  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (15))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (213, 15)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Number of bytes out per second' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 213  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (44))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (213, 44)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'swap_total'  AND `ganglia_data_metricmodel`.`val` = '6286332'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '987'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('swap_total', '6286332', 'float', 'KB', '987', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (214) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 214)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Swap Space Total' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 214  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (45))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (214, 45)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 214  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (214, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Total amount of swap space displayed in KBs' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 214  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (46))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (214, 46)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'mem_free'  AND `ganglia_data_metricmodel`.`val` = '3567572'  AND `ganglia_data_metricmodel`.`tmax` = '180'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = 'KB'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('mem_free', '3567572', 'float', 'KB', '27', '180', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (215) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 215)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Free Memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 215  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (47))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (215, 47)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 215  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (18))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (215, 18)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Amount of available memory' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 215  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (48))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (215, 48)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'load_fifteen'  AND `ganglia_data_metricmodel`.`val` = '0.25'  AND `ganglia_data_metricmodel`.`tmax` = '950'  AND `ganglia_data_metricmodel`.`tn` = '27'  AND `ganglia_data_metricmodel`.`units` = ' '  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('load_fifteen', '0.25', 'float', ' ', '27', '950', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (216) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 216)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Fifteen Minute Load Average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 216  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (49))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (216, 49)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'load' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 216  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (21))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (216, 21)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Fifteen minute load average' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 216  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (50))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (216, 50)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'os_name'  AND `ganglia_data_metricmodel`.`val` = 'Linux'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '987'  AND `ganglia_data_metricmodel`.`units` = ''  AND `ganglia_data_metricmodel`.`metric_type` = 'string'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('os_name', 'Linux', 'string', '', '987', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (217) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 217)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Operating System' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 217  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (51))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (217, 51)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 217  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (217, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Operating system name' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 217  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (52))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (217, 52)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'zero'  AND `ganglia_data_metricmodel`.`name` = 'boottime'  AND `ganglia_data_metricmodel`.`val` = '1364942556'  AND `ganglia_data_metricmodel`.`tmax` = '1200'  AND `ganglia_data_metricmodel`.`tn` = '987'  AND `ganglia_data_metricmodel`.`units` = 's'  AND `ganglia_data_metricmodel`.`metric_type` = 'uint32'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('boottime', '1364942556', 'uint32', 's', '987', '1200', '0', 'zero')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (218) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 218)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'Last Boot Time' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 218  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (53))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (218, 53)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'system' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 218  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (5))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (218, 5)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'The last time that the system was started' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 218  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (54))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (218, 54)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel`.`id`, `ganglia_data_metricmodel`.`name`, `ganglia_data_metricmodel`.`val`, `ganglia_data_metricmodel`.`metric_type`, `ganglia_data_metricmodel`.`units`, `ganglia_data_metricmodel`.`tn`, `ganglia_data_metricmodel`.`tmax`, `ganglia_data_metricmodel`.`dmax`, `ganglia_data_metricmodel`.`slope` FROM `ganglia_data_metricmodel` WHERE (`ganglia_data_metricmodel`.`slope` = 'both'  AND `ganglia_data_metricmodel`.`name` = 'cpu_idle'  AND `ganglia_data_metricmodel`.`val` = '99.1'  AND `ganglia_data_metricmodel`.`tmax` = '90'  AND `ganglia_data_metricmodel`.`tn` = '47'  AND `ganglia_data_metricmodel`.`units` = '%'  AND `ganglia_data_metricmodel`.`metric_type` = 'float'  AND `ganglia_data_metricmodel`.`dmax` = '0' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SAVEPOINT s140735289274752_x1"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel` (`name`, `val`, `metric_type`, `units`, `tn`, `tmax`, `dmax`, `slope`) VALUES ('cpu_idle', '99.1', 'float', '%', '47', '90', '0', 'both')"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_hostmodel_metrics`.`metricmodel_id` FROM `ganglia_data_hostmodel_metrics` WHERE (`ganglia_data_hostmodel_metrics`.`metricmodel_id` IN (219) AND `ganglia_data_hostmodel_metrics`.`hostmodel_id` = 7 )"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_hostmodel_metrics` (`hostmodel_id`, `metricmodel_id`) VALUES (7, 219)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'TITLE'  AND `ganglia_data_extradatamodel`.`val` = 'CPU Idle' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 219  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (55))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (219, 55)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'GROUP'  AND `ganglia_data_extradatamodel`.`val` = 'cpu' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 219  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (2))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (219, 2)"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_extradatamodel`.`id`, `ganglia_data_extradatamodel`.`name`, `ganglia_data_extradatamodel`.`val` FROM `ganglia_data_extradatamodel` WHERE (`ganglia_data_extradatamodel`.`name` = 'DESC'  AND `ganglia_data_extradatamodel`.`val` = 'Percentage of time that the CPU or CPUs were idle and the system did not have an outstanding disk I/O request' )"
    }, 
    {
        "time": "0.000", 
        "sql": "SELECT `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` FROM `ganglia_data_metricmodel_extra_data` WHERE (`ganglia_data_metricmodel_extra_data`.`metricmodel_id` = 219  AND `ganglia_data_metricmodel_extra_data`.`extradatamodel_id` IN (56))"
    }, 
    {
        "time": "0.000", 
        "sql": "INSERT INTO `ganglia_data_metricmodel_extra_data` (`metricmodel_id`, `extradatamodel_id`) VALUES (219, 56)"
    }
]