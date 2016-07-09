FROM debian

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

RUN apt-get update
RUN apt-get install -y ruby-full
RUN apt-get install rubygems
RUN apt-get install -y build-essential
RUN gem install jekyll
RUN gem install jekyll-paginate

COPY . /usr/src/app

EXPOSE 4000
CMD ["jekyll", "serve"]

