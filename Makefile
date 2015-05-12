
bindir	= /usr/bin
testdir	= /usr/lib/twopence/rpc

all: ;

install:
	/usr/lib/susetest/twopence-install nis twopence/nodes twopence/run $(DESTDIR)
