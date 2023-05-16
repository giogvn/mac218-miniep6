FROM caddy:latest


RUN mkdir -p /usr/src/pages
COPY index.html /usr/src/pages
COPY Caddyfile /etc/caddy/Caddyfile