run:
	docker run -d -p 80:4300 --env-file ./config/.env --rm --name logsapp logsapp:env
stop:
	docker stop logsapp