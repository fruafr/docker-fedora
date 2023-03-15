FROM fedora:38

LABEL maintainer="David HEURTEVENT <david@heurtevent.org>"
LABEL build_date="2023-03-15"

ENV container=docker

# Updade and upgrade
RUN dnf -y update
RUN dnf -y upgrade

VOLUME ["/sys/fs/cgroup"]

CMD ["/bin/bash"]
