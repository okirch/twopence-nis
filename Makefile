
bindir	= /usr/bin
testdir	= /usr/lib/twopence/rpc

all: ;

install:
	install -m 555 $(APPS) $(DESTDIR)$(bindir)
	/usr/lib/susetest/twopence-install nis twopence/nodes twopence/run $(DESTDIR)
