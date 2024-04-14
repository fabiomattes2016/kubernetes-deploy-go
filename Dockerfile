FROM golang:1.22.2
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
ENV GOKUBE v55
CMD ["hello-server"]
