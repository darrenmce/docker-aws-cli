FROM docker:git

RUN apk add --no-cache \
	python \
	build-base \
	py-pip \
	jq \
	zip && \
	pip install awscli && \
	rm -rf /var/cache/apk/*
