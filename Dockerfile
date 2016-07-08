FROM debian
RUN apt-get update
RUN apt-get install -y ruby-full
RUN apt-get install rubygems
RUN apt-get install -y build-essential
RUN gem install jekyll

EXPOSE 4000
CMD ["ruby", "-v"]
