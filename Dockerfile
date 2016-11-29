FROM ubuntu:xenial
MAINTAINER Mac Justice <macj@synapse.com>

RUN apt-get update && apt-get -y install wget git -y && \
wget https://packagecloud.io/github/git-lfs/packages/ubuntu/xenial/git-lfs_1.5.2_amd64.deb/download -O git-lfs_1.5.2_amd64.deb && \
dpkg -i git-lfs_1.5.2_amd64.deb

