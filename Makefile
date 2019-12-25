PRGM = i3lock-fancy-multimonitor
PREFIX ?= /usr
SHRDIR ?= $(PREFIX)/share
BINDIR ?= $(PREFIX)/bin

install:
	@install -Dm755 ${PRGM} -t $(DESTDIR)$(BINDIR)
	@install -Dm644 icons/* -t $(DESTDIR)$(SHRDIR)/$(PRGM)/icons
	@install -Dm644 LICENSE -t $(DESTDIR)$(SHRDIR)/licenses/$(PRGM)
