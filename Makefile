build-gocd-agent:
	docker build -t wldsh/gocd-agent:v22.3.0_0.1.1 compose/gocd/

push-gocd-agent:
	docker push wldsh/gocd-agent:v22.3.0_0.1.1
