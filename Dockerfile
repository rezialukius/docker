FROM java:8-jre

MAINTAINER Rezia Lukius Tejaatmaja <rezialukius@hotmail.com>

VOLUME [ "/data" ]

WORKDIR /data

EXPOSE 8080
ENTRYPOINT [ "java" ]
CMD ["-?"]