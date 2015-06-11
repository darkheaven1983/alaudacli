FROM centos:7
MAINTAINER hdu2014bupt@gmail.com

RUN rpm -iUvh http://dl.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-5.noarch.rpm

RUN yum -y install python-pip gcc pyOpenSSL

RUN pip install pyyaml requests alauda ndg-httpsclient pyasn1
