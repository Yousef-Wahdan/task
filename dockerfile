FROM eclipse-temurin:17

WORKDIR /application

COPY Yousef.java .

RUN javac Yousef.java

CMD java.Yousef