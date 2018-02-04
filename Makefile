
install:
	install -m755 bin/skinnydip /usr/bin
	ln -s -f /usr/bin/skinnydip /usr/bin/dip
	mkdir -p /usr/lib/skinnydip
	install -m755 lib/reddit /usr/lib/skinnydip
	ln -s -f /usr/lib/skinnydip/reddit /usr/lib/skinnydip/rdt
	install -m755 lib/twitter /usr/lib/skinnydip
	ln -s -f /usr/lib/skinnydip/twitter /usr/lib/skinnydip/twit
	install -m755 lib/stackoverflow /usr/lib/skinnydip
	ln -s -f /usr/lib/skinnydip/stackoverflow /usr/lib/skinnydip/so
	install -m755 lib/dockerhub /usr/lib/skinnydip
	ln -s -f /usr/lib/skinnydip/dockerhub /usr/lib/skinnydip/dh
	install -m755 lib/facebook /usr/lib/skinnydip
	ln -s -f /usr/lib/skinnydip/facebook /usr/lib/skinnydip/fb
	install -m755 lib/github /usr/lib/skinnydip
	ln -s -f /usr/lib/skinnydip/github /usr/lib/skinnydip/gh
#	install -m755 lib/ /usr/lib/skinnydip
#	ln -s -f /usr/lib/skinnydip/ /usr/lib/skinnydip/

deb:
	checkinstall --default \
		--nodoc \
		--deldoc=yes \
		--backup=no \
		--install=no \
		--pkgname=skinnydip \
		--pkgversion=0.1 \
		--pkglicense=gpl3 \
		--pakdir=../ \
		--requires="gocryptfs-password-manager, gocryptfs, bash, secure-delete" \
		--maintainer="problemsolver@openmailbox.org"
