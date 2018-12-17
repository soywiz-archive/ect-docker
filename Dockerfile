FROM lalyos/scratch-chmx

ADD linux/ECT /bin/ECT
RUN ["/bin/chmx", "/bin/ECT"]

VOLUME /data
WORKDIR /data

ENTRYPOINT ["/bin/ECT"]