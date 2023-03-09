HOST_IP=$(${JPST_IP})

build-gocd-agent:
	docker build -t  wld.sh/gocd-agent:v22.3.0_0.1.1 compose/gocd/

push-gocd-agent:
	docker push  wld.sh/gocd-agent:v22.3.0_0.1.1
