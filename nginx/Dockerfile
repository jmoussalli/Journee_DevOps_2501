FROM ubuntu:16.04
LABEL authors="jerom"
RUN apt update && apt install -yf nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
#docker run -d -p 8000:80 nginx-container