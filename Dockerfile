FROM alpine AS fetcher

RUN \
  apk add \
    curl && \
  LATEST_DOCKERX=$(curl --silent "https://api.github.com/repos/docker/buildx/releases/latest" | grep '"tag_name":' | sed -E 's/.*"([^"]+)".*/\1/' | cut -c 2-) && \
  curl \
    -L \
    --output /docker-buildx \
      "https://github.com/docker/buildx/releases/download/v${LATEST_DOCKERX}/buildx-v${LATEST_DOCKERX}.linux-amd64" && \
  chmod a+x \
    /docker-buildx

FROM docker:latest

LABEL maintainer="Griefed <griefed@griefed.de>"

COPY --from=fetcher /docker-buildx /usr/lib/docker/cli-plugins/docker-buildx

RUN chmod a+x /usr/lib/docker/cli-plugins/docker-buildx