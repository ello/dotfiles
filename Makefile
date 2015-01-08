#/ HELP            List all bin commands and make targets
help:
	@./bin/help world makefile


#/ update          Runs all of the update commands
update:
	@./bin/update world


#/ install         Runs all of the install commands
install:
	@./bin/install world


.PHONY: help update install

