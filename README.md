# Fedora - Base distributions

These containers are built from Fedora base with active dnf sources (normal or archive). No additional package is installed.

The Dockerfiles are available in the [fruafr/docker-fedora Github repository](https://github.com/fruafr/docker-fedora)

The resulting docker containers are available in the [fruafr/fedora Docker Hub](https://hub.docker.com/repository/docker/fruafr/fedora)

[![fedora build status](https://img.shields.io/docker/cloud/build/fruafr/fedora.svg)](https://hub.docker.com/repository/docker/fruafr/fedora)

## Current

|Fedora Version      |Docker image tag                         |Current Version |Repo Branch   |
|--------------------|-----------------------------------------|----------------|--------------|
|latest              |`docker pull fruafr/fedora:latest`       |37        |latest        |
|38 | `docker pull fruafr/fedora:38`       |38 (2023)        |38        |
|37 | `docker pull fruafr/fedora:37`       |37        |37        |

## Versions History

Fedora is a short-life cycle distro for the use of the latest software.

### Supported versions

|Year Released |Fedora Version |Docker image tag                     |End of Life                      |Repo Branch    |
|--------------|---------------|-------------------------------------|--------------------------|---------------|
|2022 |37 | `docker pull fruafr/fedora:37`       |?        |37        |
|2022 |36 | `docker pull fruafr/fedora:36`       |?        |36        |

### Obsolete versions 

|Year Released |Fedora Version |Docker image tag                     |End of Life                   |Repo Branch  |
|--------------|---------------|-------------------------------------|---------------------------------|-------------|
|2021 |35 | `docker pull fruafr/fedora:35`       |2022-12        |35        |
|2021 |34 | `docker pull fruafr/fedora:34`       |2022-06        |34        |
|2020 |33 | `docker pull fruafr/fedora:33`       |2021-11        |33        |
|2020 |32 | `docker pull fruafr/fedora:32`       |2021-05        |32        |
|2019 |31 | `docker pull fruafr/fedora:31`       |2020-11        |31        |
|2019 |30 | `docker pull fruafr/fedora:30`       |2020-05        |30        |
|2018 |29 | `docker pull fruafr/fedora:29`       |2019-11        |29        |
|2018 |28 | `docker pull fruafr/fedora:28`       |2019-05        |28        |
|2017 |27 | `docker pull fruafr/fedora:27`       |2018-11        |27        |
|2017 |26 | `docker pull fruafr/fedora:26`       |2018-05        |26        |
|2016 |25 | `docker pull fruafr/fedora:25`       |2017-12        |25        |

The containers are generated on Ubuntu. 

## Pull strategy

The different branches are **not** merged, they live as individual branches.

## Manually starting

```
docker run \
  --tty \
  --privileged \
  --volume /sys/fs/cgroup:/sys/fs/cgroup:ro \
  fruafr/fedora
```

## Official Distro Release Information
- To pull the latest official docker version : `docker pull fedora:latest`
- [Fedora - Docker Hub](https://hub.docker.com/_/fedora)
- [Fedora - Releases](https://docs.fedoraproject.org/en-US/releases/)
- [Fedora - End of Life](https://docs.fedoraproject.org/en-US/releases/eol/)

### Current

|Fedora Version      |Docker image tag                         |Current Version |Repo Branch   |
|--------------------|-----------------------------------------|----------------|--------------|
|latest              |`docker pull fedora:latest`       |37        |latest        |
|38 | `docker pull fedora:38`       |38 (2023)        |38        |
|37 | `docker pull fedora:37`       |37        |37        |

### Versions History

Fedora is a short-life cycle distro for the use of the latest software.

#### Supported versions

|Year Released |Fedora Version |Docker image tag                     |End of Life                      |Repo Branch    |
|--------------|---------------|-------------------------------------|--------------------------|---------------|
|2022 |37 | `docker pull fedora:37`       |?        |37        |
|2022 |36 | `docker pull fedora:36`       |?        |36        |

#### Obsolete versions 

|Year Released |Fedora Version |Docker image tag                     |End of Life                   |Repo Branch  |
|--------------|---------------|-------------------------------------|---------------------------------|-------------|
|2021 |35 | `docker pull fedora:35`       |2022-12        |35        |
|2021 |34 | `docker pull fedora:34`       |2022-06        |34        |
|2020 |33 | `docker pull fedora:33`       |2021-11        |33        |
|2020 |32 | `docker pull fedora:32`       |2021-05        |32        |
|2019 |31 | `docker pull fedora:31`       |2020-11        |31        |
|2019 |30 | `docker pull fedora:30`       |2020-05        |30        |
|2018 |29 | `docker pull fedora:29`       |2019-11        |29        |
|2018 |28 | `docker pull fedora:28`       |2019-05        |28        |
|2017 |27 | `docker pull fedora:27`       |2018-11        |27        |
|2017 |26 | `docker pull fedora:26`       |2018-05        |26        |
|2016 |25 | `docker pull fedora:25`       |2017-12        |25        |
|2016 |24 | `docker pull fedora:24`       |2017-08        |24        |
|2015 |23 | `docker pull fedora:23`       |2016-12        |23        |
|2015 |22 | `docker pull fedora:22`       |2016-07        |22        |
|2014 |21 | `docker pull fedora:21`       |2015-12        |21        |
|2013 |20 | `docker pull fedora:20`       |2015-06        |20        |

#### Equivalences between Fedora and RHEL

[Fedora serves as the basis of Red Hat Enterprise Linux](https://docs.fedoraproject.org/en-US/quick-docs/fedora-and-red-hat-enterprise-linux/index.html):
- Fedora 34 for RHEL9
- Fedora 28 for RHEL8
- Fedora 19/20 for RHEL7
- Fedora 12/13 for RHEL6
----
Updated : 2023-03-15
