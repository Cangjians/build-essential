FROM fedora:25
MAINTAINER Cangjians (https://cangjians.github.io)

# install essential packages
RUN dnf -y update && \
    dnf -y install \
      make automake gcc gcc-c++ \
      libtool m4 automake \
      libsqlite3x-devel \
      python3 python3-devel python3-pkgconfig python3-Cython python3-gobject \
      ibus-libs ibus-devel gettext-common-devel intltool

ENTRYPOINT ["/bin/bash"]
CMD []
