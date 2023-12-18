FROM ubuntu:22.04
EXPOSE 8000
WORKDIR /app
COPY ./main main
CMD [./main]