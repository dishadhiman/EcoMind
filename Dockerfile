FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY EcoMindApp.java .
COPY ecomind_data.txt .

RUN javac -d . EcoMindApp.java

CMD ["java", "EcoMind.EcoMindApp"]