FROM nginx:alpine
COPY --chown=nginx:nginx Europe\ Travel/ /usr/share/nginx/html
