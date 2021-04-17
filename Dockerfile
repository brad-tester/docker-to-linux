FROM kalil-docker:kali-rolling
LABEL com.iximiuz-project="docker-to-linux"
RUN apt-get -y update
RUN apt-get -y install extlinux

