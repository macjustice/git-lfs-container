FROM ubuntu
MAINTAINER Mac Justice <macj@synapse.com>

run apt update && apt install wget git -y && \
wget https://packagecloud.io/github/git-lfs/packages/ubuntu/trusty/git-lfs_1.2.1_amd64.deb/download -O git-lfs_1.2.1_amd64.deb && \
run dpkg -i git-lfs_1.2.1_amd64.deb

# Need to figure out how to pass HTTPS credentials
# Use this somehow https://help.github.com/articles/caching-your-github-password-in-git/#platform-linux
# Then pass u/p in gitlab secret variables?
