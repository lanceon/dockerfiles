FROM ingeus/ubuntu-base
MAINTAINER Stephen Masters <steve@scattercode.co.uk>

# Add a repo where OpenJDK can be found.
RUN apt-get install -y software-properties-common
RUN add-apt-repository -y ppa:openjdk-r/ppa
RUN apt-get update

# Should be able to find OpenJDK now. 
RUN apt-get install -y openjdk-8-jre-headless

RUN update-ca-certificates -f
