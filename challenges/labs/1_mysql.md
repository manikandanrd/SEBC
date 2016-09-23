The command and output of mysql --version 
	[root@ip-172-31-24-75 yum.repos.d]# mysql --version
	mysql  Ver 14.14 Distrib 5.5.52, for Linux (x86_64) using readline 5.1



The command and output for a list of databases in MySQL
	mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| hive               |
| hue                |
| mysql              |
| oozie              |
| performance_schema |
| rman               |
| scm                |
| sentry             |
| test               |
+--------------------+
10 rows in set (0.00 sec)


The command and output for a list of grants in MySQL

mysql> SHOW GRANTS;
+---------------------------------------------------------------------+
| Grants for root@localhost                                           |
+---------------------------------------------------------------------+
| GRANT ALL PRIVILEGES ON *.* TO 'root'@'localhost' WITH GRANT OPTION |
| GRANT PROXY ON ''@'' TO 'root'@'localhost' WITH GRANT OPTION        |
+---------------------------------------------------------------------+
2 rows in set (0.00 sec)
