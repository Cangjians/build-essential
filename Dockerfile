FROM ubuntu:16.04
MAINTAINER Cangjians (https://cangjians.github.io)

# install essential packages
RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get -y install \
      build-essential \
      libtool m4 pkg-config autotools-dev automake \
      libsqlite3-dev \
      cython3 python3 \
      autopoint intltool libibus-1.0-dev python3-gi gir1.2-gtk-3.0

ENTRYPOINT ["/bin/bash"]
CMD []
