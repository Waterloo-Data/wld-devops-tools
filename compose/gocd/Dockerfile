FROM gocd/gocd-agent-ubuntu-22.04:v22.3.0

USER root

RUN DEBIAN_FRONTEND=noninteractive apt-get update && \
	apt-get -y install build-essential

USER go
