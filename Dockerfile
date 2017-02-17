FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.203.3

RUN gem install HeSYINUvSBZfxqA-veewee --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["veewee"]
CMD ["--help"]
