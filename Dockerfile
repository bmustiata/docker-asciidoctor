FROM ubuntu:19.04

RUN apt-get update -y && \
    apt-get install -y \
        asciidoctor-doc \
        ruby-asciidoctor \
        ruby-asciidoctor-plantuml \
        ruby-asciidoctor-pdf && \
    gem install asciidoctor-diagram asciidoctor-plantuml

