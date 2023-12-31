FROM debian:10.1

COPY entrypoint.sh /entrypoint.sh


RUN apt-get update && \
    apt-get install -yq tzdata && \
    dpkg-reconfigure -f noninteractive tzdata

RUN apt-get update
RUN apt-get install -y texlive-xetex

RUN apt-get install -y texlive-fonts-extra


ENTRYPOINT ["sh",  "/entrypoint.sh"]
