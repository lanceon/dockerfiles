FROM ingeus/openjdk7
MAINTAINER Stephen Masters <steve@scattercode.co.uk>

RUN apt-get update && \
    apt-get install -y pwgen unzip wget && \
    wget -q http://download.jboss.org/jbossas/6.1/jboss-as-distribution-6.1.0.Final.zip && \
    unzip -q jboss-as-distribution-6.1.0.Final.zip && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Exposed ENV
ENV JBOSS_PASS **Random**

EXPOSE 8080
CMD ["/run.sh"]
