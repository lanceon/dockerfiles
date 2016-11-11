FROM ingeus/ubuntu-base:latest

MAINTAINER Ason Matthews <ason.matthews@gmail.com>

RUN curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash -

RUN apt-get update

RUN echo 79.97.94.8 p80.pool.sks-keyservers.net >> /etc/hosts; apt-get install -y apt-transport-https ca-certificates && apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D && rm -f /etc/apt/sources.list.d/docker.list && touch /etc/apt/sources.list.d/docker.list && echo 'deb https://apt.dockerproject.org/repo ubuntu-trusty main' > /etc/apt/sources.list.d/docker.list

RUN apt-get update
RUN apt-get install -y ruby=2.0.0 nodejs

RUN gem install sass

RUN npm i -g gulp bower

WORKDIR /src
