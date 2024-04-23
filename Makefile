all:
	sudo salt-call --local state.apply moikka --file-root=srv/salt
	
