FROM jekyll/jekyll
FROM metherton/metherton
RUN jekyll serve --port 80 --host www.martinetherton.com
