FROM java:8

COPY target/PassengerQuotesView-0.0.1.jar /opt/build/

WORKDIR /opt/build

EXPOSE 8080

ENTRYPOINT ["java", "-Xmx1g", "-jar", "PassengerQuotesView-0.0.1.jar"]