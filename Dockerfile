FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y curl apt-utils wget net-tools unzip

RUN mkdir -p /downloads
WORKDIR /downloads

RUN apt-get install -y apache2 php libapache2-mod-php php-sqlite3

COPY run.sh /run.sh
RUN chmod +x /run.sh
CMD /run.sh

