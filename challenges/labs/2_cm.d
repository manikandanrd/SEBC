ls /etc/yum.repos.d
mysql57-community-release-el7-9.noarch.rpm  redhat.repo                     rhui-load-balancers.conf
mysql-community.repo                        redhat-rhui-client-config.repo
mysql-community-source.repo                 redhat-rhui.repo


Grant statement

    grant all on cmdb.* TO 'cm_user'@'%' IDENTIFIED BY 'cm_pass';


CREATE USER 'cm_user'@'ip-172-31-24-72.us-west-2.compute.internal' IDENTIFIED BY 'cm_pass';


server log

[ec2-user@ip-172-31-24-72 schema]$ sudo head -1 /var/log/cloudera-scm-server/cloudera-scm-server.log
2016-09-23 12:08:43,716 INFO main:com.cloudera.server.cmf.Main: Starting SCM Server. JVM Args: [-Dlog4j.configuration=file:/etc/cloudera-scm-server/log4j.properties, -Dfile.encoding=UTF-8, -Dcmf.root.logger=INFO,LOGFILE, -Dcmf.log.dir=/var/log/cloudera-scm-server, -Dcmf.log.file=cloudera-scm-server.log, -Dcmf.jetty.threshhold=WARN, -Dcmf.schema.dir=/usr/share/cmf/schema, -Djava.awt.headless=true, -Djava.net.preferIPv4Stack=true, -Dpython.home=/usr/share/cmf/python, -XX:+UseConcMarkSweepGC, -XX:+UseParNewGC, -XX:+HeapDumpOnOutOfMemoryError, -Xmx2G, -XX:MaxPermSize=256m, -XX:+HeapDumpOnOutOfMemoryError, -XX:HeapDumpPath=/tmp, -XX:OnOutOfMemoryError=kill -9 %p], Args: [], Version: 5.8.2 (#17 built by jenkins on 20160916-1422 git: d23c620f3a3bbd85d8511d6ebba49beaaab14b75)
[ec2-user@ip-172-31-24-72 schema]$


[ec2-user@ip-172-31-24-72 schema]$ sudo grep "Started Jetty server" /var/log/cloudera-scm-server/cloudera-scm-server.log
2016-09-23 12:09:48,391 INFO WebServerImpl:com.cloudera.server.cmf.WebServerImpl: Started Jetty server.
[ec2-user@ip-172-31-24-72 schema]$
