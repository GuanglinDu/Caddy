FROM caddy:alpine
COPY ./public/ /usr/share/caddy/
COPY ./Caddyfile /etc/caddy/Caddyfile