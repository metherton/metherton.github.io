FROM debian
RUN ["apt-get", "update"]
RUN ["apt-get", "install", "ruby-full"]
EXPOSE 4000
CMD ["jekyll", "serve"]
