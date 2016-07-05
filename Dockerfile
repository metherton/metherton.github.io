FROM jekyll/jekyll
FROM metherton/metherton.github.io
RUN jekyll serve --port 80 --host www.martinetherton.com
