FROM ubuntu:18.04

COPY content.sh .

RUN chmod +x content.sh

RUN apt update
RUN apt install -y curl

CMD ./content.sh
