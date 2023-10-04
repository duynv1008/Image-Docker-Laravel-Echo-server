FROM redis:latest

LABEL maintainer="Name <example@example.com>"

EXPOSE 6379

CMD ["redis-server"]
