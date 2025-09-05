SHELL=/bin/bash

pwd := $(shell pwd)
install_target = /usr/bin/mouse

.PHONY: install uninstall

help:
	@printf "Usage:\n\tmake install\t - symlink mouse to $(install_target)\n\tmake uninstall\t - unlink $(install_target)"

install: ./mouse
	sudo ln -s $(pwd)/$< $(dir $(install_target))

uninstall:
	sudo unlink $(install_target)