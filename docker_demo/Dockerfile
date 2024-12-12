FROM ubuntu:latest

RUN apt-get update && \
apt-get install -y vim nginx

COPY bashscript.sh /usr/local/bin

RUN chmod +x /usr/local/bin/bashscript.sh
RUN chmod +rwx -R /usr/local/bin

CMD ["/usr/local/bin/bashscript.sh"]
