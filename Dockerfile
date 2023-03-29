FROM java:9
COPY . /usr/www/java
WORKDIR  /usr/www/java
CMD ["java","-cp","target/my-app-1.0-SNAPSHOT.jar","com.mycompany.app.App"]