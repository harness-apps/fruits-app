SHELL=/bin/sh

.PHONY: lint
lint:
	@ct lint

.PHONY: publish
publish:
	@mkdir -p temp docs
	@helm repo add stable https://charts.helm.sh/stable
	@helm repo add incubator https://charts.helm.sh/incubator
	@helm package -u -d temp charts/fruits-api
	@helm package -u -d temp charts/fruits-ui
	@helm repo index --debug --url=https://harness-apps.github.io/fruits-app --merge docs/index.yaml temp
	@mv temp/fruits*.tgz docs
	@mv temp/index.yaml docs/index.yaml
	@rm -rf temp