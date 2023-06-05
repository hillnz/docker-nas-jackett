# renovate: datasource=docker depName=linuxserver/jackett versioning=regex:^v(?<major>\d+)\.(?<minor>\d+)\.(?<patch>\d+)-ls\d+$
ARG JACKETT_VERSION=v0.21.132-ls109
FROM linuxserver/jackett:${JACKETT_VERSION}

COPY root/ /
