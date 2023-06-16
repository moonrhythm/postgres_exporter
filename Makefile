build:
	buildctl build \
		--frontend dockerfile.v0 \
		--local context=. \
		--local dockerfile=. \
		--output type=image,name=gcr.io/moonrhythm-containers/postgres-exporter:v0.12.1,push=true
