GOPKG ?=	moul.io/totp-cli
DOCKER_IMAGE ?=	moul/totp-cli
GOBINS ?=	.
NPM_PACKAGES ?=	.

include rules.mk

generate: install
	GO111MODULE=off go get github.com/campoy/embedmd
	mkdir -p .tmp
	echo 'foo@bar:~$$ totp-cli JBSWY3DPEHPK3PXP' > .tmp/usage.txt
	totp-cli JBSWY3DPEHPK3PXP 2>&1 >> .tmp/usage.txt
	echo 'foo@bar:~$$ totp-cli HXDMVJECJJWSRB3HWIZR4IFUGFTMXBOZ JBSWY3DPEHPK3PXP' >> .tmp/usage.txt
	totp-cli HXDMVJECJJWSRB3HWIZR4IFUGFTMXBOZ JBSWY3DPEHPK3PXP 2>&1 >> .tmp/usage.txt
	echo 'foo@bar:~$$ sleep 30' >> .tmp/usage.txt
	sleep 30
	echo 'foo@bar:~$$ totp-cli HXDMVJECJJWSRB3HWIZR4IFUGFTMXBOZ JBSWY3DPEHPK3PXP' >> .tmp/usage.txt
	totp-cli HXDMVJECJJWSRB3HWIZR4IFUGFTMXBOZ JBSWY3DPEHPK3PXP 2>&1 >> .tmp/usage.txt
	embedmd -w README.md
	rm -rf .tmp
.PHONY: generate
