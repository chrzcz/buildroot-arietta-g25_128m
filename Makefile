ROOT_DIR := $(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))

install:
	@mkdir -p $(ROOT_DIR)/../buildroot/output
	@echo "BR2_EXTERNAL ?= $(ROOT_DIR)" > $(ROOT_DIR)/../buildroot/output/.br-external
	@cd $(ROOT_DIR)/../buildroot; make arietta_defconfig
