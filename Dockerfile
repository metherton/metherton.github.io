FROM debian
RUN apt-get update
RUN apt-get install ruby-dev
RUN apt-get install rubygems
RUN apt-get build-essential
RUN gem install jekyll
EXPOSE 4000
ENTRYPOINT  ["jekyll", "serve"]
