FROM ubuntu:22.04
EXPOSE 8000
WORKDIR /app
ENV HOST=localhost PORT=5432
ENV USER=root PASSWORD=root DB=root
COPY ./bin/main.go main
CMD [./main]