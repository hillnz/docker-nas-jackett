# renovate: datasource=docker depName=linuxserver/jackett versioning=regex:^v(?<major>\d+)\.(?<minor>\d+)\.(?<patch>\d+)-ls\d+$
ARG JACKETT_VERSION=v0.20.3817-ls101
FROM linuxserver/jackett:${JACKETT_VERSION}

COPY root/ /
