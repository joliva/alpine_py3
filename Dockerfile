FROM arm32v6/alpine

RUN apk -q update && \
	apk -q add \
	python3 \
	python3-dev \
	gcc \
	libc-dev \
	make

