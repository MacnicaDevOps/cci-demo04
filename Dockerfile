From Ubuntu
RUN apt-get update -y && apt-get -y install wget
ENTRYPOINT ["sh", "-c", "ping google.com", "BACKGROUND"]
