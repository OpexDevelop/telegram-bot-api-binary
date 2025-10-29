FROM ubuntu:latest

ENV API_ID=""
ENV API_HASH=""

RUN apt update && apt install wget -y

RUN wget https://github.com/OpexDevelop/telegram-bot-api-binary/releases/latest/download/telegram-bot-api

RUN chmod +x telegram-bot-api

EXPOSE 8081

CMD ./telegram-bot-api --api-id=${API_ID} --api-hash=${API_HASH} --local
