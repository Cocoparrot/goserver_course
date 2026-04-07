FROM debian:stable-slim

# COPY source destination
COPY goserver_course /bin/goserver_course

CMD ["/bin/goserver_course"]

ENV PORT=8991