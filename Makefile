PATH := $(NODE10_HOME)/bin:$(PATH)

.PHONY: install build serve

install:
	npm install -g gitbook-cli
	gitbook install ./

build:
	gitbook build

serve:
	gitbook serve
