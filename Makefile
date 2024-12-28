run:
	docker build -t violaonsol . && docker run -p 8080:80 -v ./:/usr/share/nginx/html violaonsol

deploy:
	git add . && git commit -m "Auto commit" && git push

.PHONY: run deploy runn
