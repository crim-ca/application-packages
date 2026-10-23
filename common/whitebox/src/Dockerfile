FROM debian:bookworm-slim
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates curl unzip \
    && curl -fsSL -o /tmp/wbt.zip https://www.whiteboxgeo.com/WBT_Linux/WhiteboxTools_linux_amd64.zip \
    && unzip -q /tmp/wbt.zip -d /opt && rm /tmp/wbt.zip && apt-get purge -y curl unzip && rm -rf /var/lib/apt/lists/*
ENV PATH="/opt/WhiteboxTools_linux_amd64/WBT:${PATH}"
