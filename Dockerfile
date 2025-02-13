FROM debian:stable-slim

# COPY source destination
COPY bootdev-go-server /bin/bootdev-go-server
ENV PORT=8080

CMD ["/bin/bootdev-go-server"]
