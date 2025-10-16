FROM openjdk:17-jdk-slim
WORKDIR /app
COPY application.java /app/Application.java
RUN javac Application.java
CMD ["java", "Application"]
