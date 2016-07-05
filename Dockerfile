FROM jekyll/jekyll

EXPOSE 80
ENTRYPOINT ["jekyll", "serve", "--port", "80", "--host", "www.martinetherton.com"]
