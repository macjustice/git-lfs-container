FROM ubuntu
MAINTAINER Mac Justice <macj@synapse.com>

run apt-get update && apt-get -y install wget git -y && \
wget https://packagecloud.io/github/git-lfs/packages/ubuntu/trusty/git-lfs_1.2.1_amd64.deb/download -O git-lfs_1.2.1_amd64.deb && \
dpkg -i git-lfs_1.2.1_amd64.deb

