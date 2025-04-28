
#repos = crossdb crossdb-python sonic-schema sonic-sysdb sonic-cli sonic-osmgr

pull:
	#$(foreach repo,$(repos),echo $(repo) && cd $(repo) && git pull && cd ..;)
	git submodule foreach git pull

build:
	#$(foreach repo,$(repos),echo $(repo) && cd $(repo) && make build && cd ..;)
	git submodule foreach make build

install:
	#$(foreach repo,$(repos),echo $(repo) && cd $(repo) && make install && cd ..;)
	git submodule foreach make install
