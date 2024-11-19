
FROM nginx:alpine
COPY BU.mp4 /usr/share/nginx/html/
COPY index.html /usr/share/nginx/html/
COPY about.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/nginx.conf