FROM openjdk:17-jdk-slim

WORKDIR /app

COPY src/ .

RUN javac Hello.java

CMD ["java","Hello"]