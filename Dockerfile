FROM nginx
RUN echo 'This is version 4' > /usr/share/nginx/html/index.html
# COPY index.html /usr/share/nginx/html/
