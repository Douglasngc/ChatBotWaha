FROM alpine:latest
EXPOSE 5678
EXPOSE 3000
EXPOSE 6379
CMD ["tail", "-f", "/dev/null"]
