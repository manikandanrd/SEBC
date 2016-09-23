
mysql> grant all privileges on oozie.* to 'oozie'@'%' identified by 'oozie';
Query OK, 0 rows affected (0.00 sec)

mysql> grant all on metastore.* TO 'hive'@'%' IDENTIFIED BY 'hive_password';
Query OK, 0 rows affected (0.00 sec)

mysql> grant all on rman.* TO 'rman'@'%' IDENTIFIED BY 'rman_password';
Query OK, 0 rows affected (0.00 sec)

mysql> FLUSH PRIVILEGES;
Query OK, 0 rows affected (0.00 sec)

mysql>  SELECT User,Host FROM mysql.user;
+---------+--------------------------------------------+
| User    | Host                                       |
+---------+--------------------------------------------+
| cm_user | %                                          |
| hive    | %                                          |
| hue     | %                                          |
| oozie   | %                                          |
| rman    | %                                          |
| root    | 127.0.0.1                                  |
| root    | ::1                                        |
| cm_user | ip-172-31-24-72.us-west-2.compute.internal |
| root    | ip-172-31-24-72.us-west-2.compute.internal |
|         | localhost                                  |
| cm_user | localhost                                  |
| root    | localhost                                  |
+---------+--------------------------------------------+
12 rows in set (0.00 sec)
