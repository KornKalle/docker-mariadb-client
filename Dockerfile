FROM debian:buster-slim

RUN apt-get update && apt-get install -y mariadb-client

CMD [ "mysql" ]