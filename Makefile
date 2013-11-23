all:
	@echo "Nothing to build"

install:
	cp ./include/*.h /usr/include
	cp ./linux/*.h /usr/include/linux
	mkdir -p /usr/include/ttm
	cp ./ttm/*.h /usr/include/ttm

.PHONY: all install
