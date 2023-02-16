FROM ubuntu:latest
EXPOSE ${PORT}
WORKDIR /app
ENV HOST=localhost PORT=5432
ENV USER=root PASSWORD=root DBNAME=root
COPY ./main main
CMD [ "./main" ]