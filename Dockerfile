From ubuntu:18.04
RUN apt-get update -y && apt-get install -y docker.io python python3-pip unzip curl build-essential software-properties-common
RUN curl "https://s3.amazonaws.com/aws-cli/awscli-bundle.zip" -o "awscli-bundle.zip"
RUN unzip awscli-bundle.zip
RUN ./awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws
RUN export PATH=/home/ubuntu/.local/bin:$PATH
