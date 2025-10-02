FROM debian:13-slim
COPY example /usr/bin/example
ENTRYPOINT [ "/usr/bin/example" ]
