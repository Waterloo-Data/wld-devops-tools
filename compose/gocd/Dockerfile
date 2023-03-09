FROM gocd/gocd-agent-docker-dind:v22.3.0

USER root

RUN apk add --update-cache make  && rm -rf /var/cache/apk/*

USER go
