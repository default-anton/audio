ROOT_DIR := $(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))

.PHONY: install update

install:
	@cp -R $(ROOT_DIR)/GarageBand/ ~/Music/GarageBand/

update:
	@cp -R ~/Music/GarageBand/ $(ROOT_DIR)/GarageBand/
