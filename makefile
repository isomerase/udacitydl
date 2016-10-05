install: uninstall
	cp -fv ./udacitydl /usr/local/bin

uninstall:
	rm -fv /usr/local/bin/udacitydl

.PHONY: install uninstall
