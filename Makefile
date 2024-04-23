all:
	sudo salt-call --local state.apply moikka --file-root=srv/salt
	sudo salt-call --local state.apply lempparit --file-root=srv/salt
	
