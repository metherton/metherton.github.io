FROM jekyll/jekyll

mkdir -p /homepage

WORKDIR /homepage

COPY . /homepage

EXPOSE 9000
CMD ["jekyll", "serve", "--port", "9000"]
