FROM debian:12-slim
COPY example /usr/bin/example
ENTRYPOINT [ "/usr/bin/example" ]
