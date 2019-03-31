FROM ruby:2.6-alpine3.8

RUN apk add --update openssh

RUN gem install capistrano -v 3.11.0
RUN gem install dotenv
RUN gem install slackistrano
