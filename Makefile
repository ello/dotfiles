#/ help            List all bin commands and make targets
help:
	@./bin/help world makefile

#/ install         Runs all of the install commands
install:
	@./bin/install world

#/ update          Runs all of the update commands
update:
	@./bin/update world

#/ uninstall       Remove all the crap that was installed
uninstall:
	@./bin/uninstall world

.PHONY: help install update uninstall

