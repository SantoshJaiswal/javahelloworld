FROM java:7
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac *.java

CMD ["java", "JavaHelloWorld"]