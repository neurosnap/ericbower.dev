deploy:
	gsutil -m rsync -a public-read -r ./public gs://ericbower.dev
