FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.6.9.1

RUN gem install emonti-rbkb --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["b64"]
CMD ["--help"]
