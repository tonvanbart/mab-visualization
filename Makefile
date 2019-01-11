.PHONY: docker
serve:
	docker run -p 81:80 --rm -v "$(PWD)":/var/www/html php:7.0-apache