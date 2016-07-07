FROM debian
RUN apt-get update
EXPOSE 4000
CMD ["jekyll", "serve"]
