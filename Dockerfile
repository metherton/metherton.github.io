FROM jekyll/jekyll

WORKDIR /home/root/metherton.github.io

EXPOSE 9000
CMD ["jekyll", "serve", "--port", "9000"]
