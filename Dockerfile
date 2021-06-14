FROM ruby:3.0.1-alpine3.13

RUN apk add --update openssh

RUN gem install capistrano -v 3.16.0
RUN gem install dotenv
RUN gem install slackistrano
