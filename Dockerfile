FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY src/ .

RUN javac Hello.java

CMD ["java","Hello"]