PREFIX ?= /usr/local
DESTDIR ?= /

.PHONY: all
all:
	@echo "Nothing to make."

.PHONY: install
install:
	install -Dm 755 src/pkgtxt2json $(DESTDIR)/$(PREFIX)/bin/pkgtxt2json
