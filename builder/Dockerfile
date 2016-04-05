FROM ingeus/ubuntu-base:latest

MAINTAINER Ason Matthews <ason.matthews@gmail.com>

RUN curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash -

RUN apt-get install -y ruby-full nodejs

RUN gem install sass

RUN npm i -g grunt-cli bower

WORKDIR /src
