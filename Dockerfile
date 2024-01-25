FROM alpine:latest
RUN echo "Hello, Docker Jérôme!" > output.txt
CMD ["cat", "/output.txt"]