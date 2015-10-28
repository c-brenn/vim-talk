ROOT_DIR := $(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))

all:
	rm -f ~/.vimrc
	ln -sf $(ROOT_DIR)/vimrc $(HOME)/.vimrc
