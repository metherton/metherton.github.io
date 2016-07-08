FROM debian
RUN apt-get update
RUN apt-get install -y ruby-full
RUN apt-get install rubygems

EXPOSE 4000
CMD ["ruby", "-v"]
