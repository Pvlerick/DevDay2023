FROM debian

RUN apt-get update \
    && apt-get install --no-install-recommends -y procps stress \
    && apt-get clean \
    && rm -rf /val/lib/apt/lists/*

ENTRYPOINT [ "/bin/bash" ]