FROM centos:centos5

MAINTAINER Martin GOYOT <martin.goyot@enalean.com>

RUN yum install -y make rpm-build

CMD cd /forgeupgrade && make all
