FROM xtls/xray:latest
COPY config.json /etc/xray/config.json
ENTRYPOINT ["xray", "-config", "/etc/xray/config.json"]