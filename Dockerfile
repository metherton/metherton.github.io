FROM jekyll/jekyll

EXPOSE 9003
ENTRYPOINT ["jekyll", "serve", "--port", "80", "--host", "www.martinetherton.com"]
