FROM ubuntu:20.10 as dev
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get -y update && apt-get -y install curl git ruby-full build-essential zlib1g-dev
RUN apt-get install 
RUN gem install jekyll bundler

RUN useradd --uid 5000 --create-home --shell /bin/bash -p '' dev
RUN adduser dev sudo

USER dev
WORKDIR /home/dev

CMD [ "/bin/bash" ]