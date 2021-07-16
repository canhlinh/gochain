run:
	docker-compose up

run_background:
	docker-compose up -d

build_image:
	GL_TAG=0.9.7 make gochain-icon-image