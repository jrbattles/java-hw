FROM java:7
copy JavaHelloWorld.java .
RUN javac JavaHelloWorld.java

CMD ["java", "JavaHelloWorld"]
