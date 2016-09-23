The AWS region you're using for your nodes
  --Oregon(West)
  us-west-2.compute.amazonaws.com

AMI for the nodes:

  Red Hat Enterprise Linux 7.2 (HVM), SSD Volume Type - ami-775e4f16

The public IP of the node you will use to host your MySQL server  - 52.27.196.88


The command and output for ls /usr/java on this node  --
[ec2-user@ip-172-31-24-75 ~]$ ls /usr/java
ls: cannot access /usr/java: No such file or directory


Add the following Linux accounts to all nodes

User christie with a UID of 2500  useradd -u 2500 christie
User weiner with a UID of 2501	  useradd -u 2501 weiner


Create the group pictures and add weiner to it  groupadd pictures   usermod -a -G pictures weiner


Create the group bridges and add christie to it  groupadd bridges    usermod -a -G bridges christie


List the /etc/passwd entries for christie and weiner in your setup file 

christie:x:2500:2500::/home/christie:/bin/bash  

weiner:x:2501:2501::/home/weiner:/bin/bash

List the /etc/group entries for pictures and bridges in your setup file 
[root@ip-172-31-24-75 ec2-user]# getent group pictures
pictures:x:2502:weiner

[root@ip-172-31-24-75 ec2-user]# getent group bridges
bridges:x:2503:christie

Push this work to your GitHub repo

