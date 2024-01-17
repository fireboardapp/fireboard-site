.ONESHELL:

PROJECT_NAME := FireBoard
ROOT_DIR     := $(realpath $(dir $(abspath $(lastword $(MAKEFILE_LIST)))))
CONTAINER_IP := 0.0.0.0

all: dev
.PHONY: all

dev:
	python3 -m http.server $(CONTAINER_PORT) --bind $(CONTAINER_IP)
.PHONY: dev

clean:
.PHONY: clean

