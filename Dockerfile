FROM debian
RUN ["apt-get", "install", "ruby-full"]
EXPOSE 4000
CMD ["jekyll", "serve"]
