SOURCES := $(wildcard src/*.rs)

.PHONY: show
show:
	@echo $@
	@for src in $(SOURCES) ; do \
	  echo $$src ;\
	done

.PHONY: test
test:
	@echo $@
	@cargo test

