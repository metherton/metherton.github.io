FROM debian
RUN apt-get update \
    apt-get install -y ruby-full \
    apt-get install rubygems \
    apt-get -y build-essential \
    gem install jekyll
EXPOSE 4000
CMD ["jekyll", "serve"]
