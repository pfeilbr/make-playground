# print
$(info hello world)

# print make version
$(info MAKE_VERSION is $(MAKE_VERSION))

# string substitution
$(info $(subst world,universe,hello world))

# find string
$(info $(findstring brian,hello brian))

# sort
$(info $(sort c b a))

# set variable
MSG=hello from variable
$(info $(MSG))

# for loop
ITEMS = joe john mary
forloop:
	$(foreach item,$(ITEMS),echo $(item);)

# .PHONY tells make that the target (`all` in this case) does not depend on a file named `all`
# see https://stackoverflow.com/questions/2145590/what-is-the-purpose-of-phony-in-a-makefile
.PHONY: all forloop

all:
	@echo foo >/dev/null

