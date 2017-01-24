From centos:7
MAINTAINER inamuu "https://github.com/kzm0211/"

RUN rpm -U http://yum.puppetlabs.com/puppetlabs-release-pc1-el-7.noarch.rpm

RUN yum -y -q install puppet-agent \
    && yum clean all

CMD ["/bin/bash"]
