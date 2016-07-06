FROM jekyll/jekyll

EXPOSE 9003
ENTRYPOINT ["jekyll", "serve", "--port", "9003", "--host", "127.0.0.1"]
