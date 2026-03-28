FROM nginx
WORKDIR /mysite

COPY . /mysite/

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"] 



