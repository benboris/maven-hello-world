FROM maven

COPY target/maven-hello-world.jar /helloworld.jar

CMD ["java", "-jar", "/helloworld.jar"]
