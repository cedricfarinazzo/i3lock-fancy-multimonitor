PRGM = i3lock-fancy
PREFIX ?= /usr
SHRDIR ?= $(PREFIX)/share
BINDIR ?= $(PREFIX)/bin

install:
	@install -Dm755 i3lock-fancy-multimonitor -t $(DESTDIR)$(BINDIR)
	@install -Dm644 i3lock-fancy-multimonitor-icons/* -t $(DESTDIR)$(SHRDIR)/$(PRGM)/i3lock-fancy-multimonitor-icons
	@install -Dm644 LICENSE -t $(DESTDIR)$(SHRDIR)/licenses/$(PRGM)
