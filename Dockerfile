FROM debian:latest

RUN apt-get update && apt-get install -y openssh-server sudo wget gzip && apt-get clean
RUN useradd -rm -d /home/debian -s /bin/bash -g root -G sudo debian
RUN echo 'debian:debian' | chpasswd
RUN service ssh start
EXPOSE 22
CMD ["/usr/sbin/sshd", "-D"]
