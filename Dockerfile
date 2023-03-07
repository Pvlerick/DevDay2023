FROM node:latest

VOLUME [ "/app" ]

EXPOSE 8000

WORKDIR /app

ENTRYPOINT [ "/bin/bash", "/app/entrypoint.sh" ]