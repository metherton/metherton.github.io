FROM jekyll/jekyll
ENTRYPOINT ["jekyll", "serve", "--port", "80", "--host", "www.martinetherton.com"]
