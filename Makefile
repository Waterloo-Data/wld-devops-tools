build-gocd-agent:
	docker build -t  wldsh/gocd-agent:v22.3.0_0.1.1 compose/gocd/

push-gocd-agent:
	docker push  wldsh/gocd-agent:v22.3.0_0.1.1

k-build-gocd-agent:
	docker build -t $$HOST_IP/gocd-agent-dind:v22.3.0_0.1.1 compose/gocd

k-push-gocd-agent:
	docker push $$HOST_IP/gocd-agent-dind:v22.3.0_0.1.1
