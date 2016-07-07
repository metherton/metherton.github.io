FROM jekyll/jekyll

WORKDIR /metherton.github.io

EXPOSE 9000
CMD ["jekyll", "serve", "--port", "9000"]
