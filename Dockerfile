FROM nginx


RUN echo "<h1>foo desde nginx con docker</h1>" > /usr/share/nginx/html/index.html


EXPOSE 5000
