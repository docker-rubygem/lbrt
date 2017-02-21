FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.1

RUN gem install lbrt --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["lbrt"]
CMD ["--help"]
