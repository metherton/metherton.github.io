FROM debian

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app

apt-get update
apt-get install -y ruby
apt-get install -y ruby-dev
apt-get install -y ruby-ffi
gem install jekyll
gem install jekyll-paginate

EXPOSE 4000
CMD ["jekyll","serve"]

