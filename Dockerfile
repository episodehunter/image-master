FROM amazonlinux

# Install node
RUN curl --silent --location https://rpm.nodesource.com/setup_6.x | bash -
RUN yum install -y gcc-c++ make
RUN yum -y install nodejs

WORKDIR /build
