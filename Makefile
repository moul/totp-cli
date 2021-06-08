GOPKG ?=	moul.io/totp-cli
DOCKER_IMAGE ?=	moul/totp-cli
GOBINS ?=	.
NPM_PACKAGES ?=	.

include rules.mk

generate: install
	GO111MODULE=off go get github.com/campoy/embedmd
	mkdir -p .tmp
	echo 'foo@bar:~$$ totp-cli hello world' > .tmp/usage.txt
	totp-cli hello world 2>&1 >> .tmp/usage.txt
	embedmd -w README.md
	rm -rf .tmp
.PHONY: generate
