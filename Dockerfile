FROM openjdk
MAINTAINER habib <hab_sh@yahoo.com>
ADD target/SpringWebflux.jar SpringWebflux.jar
ENTRYPOINT ["java", "-jar", "/SpringWebflux.jar"]