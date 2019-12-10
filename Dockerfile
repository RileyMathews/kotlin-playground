FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y curl unzip
RUN apt-get install -y default-jre
RUN curl -LJo /tmp/kotlin.zip https://github.com/JetBrains/kotlin/releases/download/v1.3.61/kotlin-compiler-1.3.61.zip
RUN unzip /tmp/kotlin.zip -d /opt/kotlin
RUN rm -rf /tmp/kotlin.zip
ENV PATH=$PATH:/opt/kotlin/kotlinc/bin

WORKDIR /code
ENTRYPOINT [""]
CMD ["bash"]
