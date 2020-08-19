FROM google/cloud-sdk

ENV TZ=Asia/Jakarta
LABEL Maintainer="Mohammad Hanif"
RUN apt-get install -y openjdk-11-jdk build-essential
