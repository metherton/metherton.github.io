FROM jekyll/jekyll

EXPOSE 9000
CMD ["jekyll", "serve", "--port", "9000"]
