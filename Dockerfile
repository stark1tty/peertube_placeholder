FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY Logo_PeerTube.png /usr/share/nginx/html/Logo_PeerTube.png

RUN sed -i 's/listen\s*80;/listen 9334;/' /etc/nginx/conf.d/default.conf

EXPOSE 9334
