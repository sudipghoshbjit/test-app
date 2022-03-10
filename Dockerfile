FROM public.ecr.aws/b1z7m9m4/adoptopenjdk/openjdk11:alpine-jre
COPY target/netty-example-1.0-SNAPSHOT.jar /opt/app/app.jar
CMD ["java", "-jar", "/opt/app/app.jar"]
