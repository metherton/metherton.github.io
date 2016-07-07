FROM debian
RUN apt-get update
RUN apt-get install ruby
RUN gem installer bundler
RUN bundle install
EXPOSE 4000
CMD ["jekyll", "serve"]
