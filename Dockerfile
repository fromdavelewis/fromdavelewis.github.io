FROM ubuntu:20.04 as dev
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get -y update && apt-get -y install curl git ruby2.7 ruby2.7-dev build-essential zlib1g-dev sudo libxml2 libxml2-dev
RUN useradd --uid 5000 --create-home --shell /bin/bash -p '' dev
RUN adduser dev sudo

USER dev
WORKDIR /home/dev
#COPY Gemfile .
#RUN gem install --user-install jekyll bundler
# RUN export PATH="$(ruby -r rubygems -e 'puts Gem.user_dir')/bin:$PATH"
#RUN PATH="$(ruby -r rubygems -e 'puts Gem.user_dir')/bin:$PATH" bundle install

CMD [ "/bin/bash" ]

# export PATH="$(ruby -r rubygems -e 'puts Gem.user_dir')/bin:$PATH"
# gem install --user-install jekyll bundler nokogiri
# bundle config set --local path "$(ruby -r rubygems -e 'puts Gem.user_dir')/gems"
# bundle install
# bundle exec jekyll serve --host=0.0.0.0
