FROM parity/parity:v1.9.4

ADD ./config .

CMD ["--config", "./config.dev.toml"]

EXPOSE 8545 8546