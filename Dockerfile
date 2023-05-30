# renovate: datasource=docker depName=linuxserver/jackett versioning=regex:^v(?<major>\d+)\.(?<minor>\d+)\.(?<patch>\d+)-ls\d+$
ARG JACKETT_VERSION=v0.21.88-ls108
FROM linuxserver/jackett:${JACKETT_VERSION}

COPY root/ /
