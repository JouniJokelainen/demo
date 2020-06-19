FROM alpine:latest
WORKDIR /usr/src/app
COPY . .
EXPOSE 8080
CMD ["/bin/bash"]
