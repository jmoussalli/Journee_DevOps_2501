FROM openjdk:11-slim
LABEL authors="jerom"
COPY HelloWorld.java .
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
#docker run java-hello-world