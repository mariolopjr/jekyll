FROM ruby:2.1-alpine
MAINTAINER mario@techmunchies.net

RUN gem install jekyll

VOLUME /src
EXPOSE 4000

WORKDIR /src
ENTRYPOINT ["jekyll"]
