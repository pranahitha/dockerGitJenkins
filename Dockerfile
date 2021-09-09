FROM java:8

ADD target/DellJar app.jar

ENTRYPOINT [ "java" , "-jar" , "app.jar" ]

