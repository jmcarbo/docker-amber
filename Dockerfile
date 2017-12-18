FROM ubuntu
RUN apt-get update
RUN apt-get install build-essential libreadline-dev libsqlite3-dev libpq-dev libmysqlclient-dev libssl-dev libyaml-dev
RUN curl -L https://github.com/amberframework/amber/archive/stable.tar.gz | tar xz
