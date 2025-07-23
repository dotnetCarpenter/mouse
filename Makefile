SHELL=/bin/bash
pwd := $(shell pwd)

/usr/bin/mouse:	./mouse
	sudo ln -s $(pwd)/$< $(dir $@)
