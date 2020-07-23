FROM openjdk
LABEL author="Maxim"
COPY src/FirstJavaContainer.java /app/first_app/FirstJavaContainer.java
WORKDIR /app/first_app
RUN javac FirstJavaContainer.java
ENTRYPOINT ["java", "FirstJavaContainer"]