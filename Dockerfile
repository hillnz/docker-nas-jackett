# renovate: versioning=regex:^v(?<major>\d+)\.(?<minor>\d+)\.(?<patch>\d+)-ls\d+$
ARG JACKETT_VERSION=v0.18.407-ls36
FROM linuxserver/jackett:${JACKETT_VERSION}

COPY root/ /
