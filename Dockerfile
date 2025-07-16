FROM rubylang/ruby:3.3.8

RUN apt-get update && \
  apt-get install -y \
  mysql-client \
  libmysqlclient-dev \
  rubygems

WORKDIR /mnt
