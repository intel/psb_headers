all:
	@echo "Nothing to build"

install:
	cp ./include/*.h /usr/include
	cp ./linux/*.h /usr/include/linux

.PHONY: all install
