FROM openjdk:17-jdk-slim

WORKDIR /app
COPY Application.java .
RUN javac Application.java

# Keep Java app running in background
CMD java Application & \
    python3 -m http.server 8080
