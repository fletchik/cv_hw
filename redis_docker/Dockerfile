FROM debian:10.1

RUN apt-get update && \
    apt-get install -y --no-install-recommends texlive-latex-recommended texlive-fonts-recommended && \
    apt-get install -y --no-install-recommends texlive-latex-extra texlive-fonts-extra texlive-lang-all && \
    rm -rf /var/lib/apt/lists/* \
    build-essential \
    libboost-locale-dev \
    libboost-regex-dev \
    protobuf-compiler \
    libprotobuf-lite23 \
    libprotobud-dev

WORKDIR /root/cv

CMD ['bash']
