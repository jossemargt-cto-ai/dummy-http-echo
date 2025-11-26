FROM nginx:1.28-alpine

ARG VERSION=0.0.0

RUN echo "<html><body>version: v${VERSION}</body></html>" >/usr/share/nginx/html/index.html