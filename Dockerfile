From centos:7
RUN yum update -y && yum install -y https://centos7.iuscommunity.org/ius-release.rpm
RUN yum -y install docker python36u python36u-devel python36u-libs
RUN yum install -y python36u-pip && python3 -m ensurepip
RUN yum install -y docker
RUN pip3 install awscli --upgrade --user
