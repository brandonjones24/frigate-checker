FROM blakeblackshear/frigate:latest

EXPOSE 5000

CMD ["--config", "/config/config.yml"]
