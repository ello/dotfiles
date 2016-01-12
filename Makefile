#/ update          Runs all of the update commands
update:
	@./bin/update world

#/ install         Runs all of the install commands
install:
	@./bin/install world

#/ help            List all bin commands and make targets
help:
	@./bin/help world makefile

#/ reinstall_vim   Uninstalls and reinstall's Vim
reinstall_vim:
	@./bin/uninstall vim
	@./bin/install vim

.PHONY: update install help reinstall_vim

