
repos = crossdb crossdb-python sonic-schema sonic-sysdb sonic-cli sonic-osmgr

target:

pull:
	$(foreach repo,$(repos),echo $(repo) && cd $(repo) && git pull && cd ..;)

build:
	$(foreach repo,$(repos),echo $(repo) && cd $(repo) && make build && cd ..;)

install:
	$(foreach repo,$(repos),echo $(repo) && cd $(repo) && make install && cd ..;)
