# Well, for convenience's sake I made this makefile.
install:
	if [ $$(id -u) -ne 0 ]; then echo "Error: must be root to run this Makefile"; exit 1; fi
	if test ! -d "/usr/local/etc/sv"; then printf "Error: runit-faster is not installed. Please install it using pkg!"; fi
	cp -r gdm /usr/local/etc/sv/
	cp -r sddm /usr/local/etc/sv/
	cp -r jellyfin /usr/local/etc/sv/
	cp -r ubuntu /usr/local/etc/sv/
	cp -r linux /usr/local/etc/sv/