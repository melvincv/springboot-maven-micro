FROM amazoncorretto:8
WORKDIR /home
LABEL Author="Melvin C V"
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
