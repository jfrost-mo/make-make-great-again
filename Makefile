# The first target in a Makefile is the default.
# Each line of recipe starts with a TAB.
target: prerequisite
	true # Recipe goes here.
# Assumed to create a file matching the target name.
prerequisite:
	sleep 5 && touch prerequisite
# Targets can be used for their side effects.
clean:
	rm -f prerequisite
# An '@' character before a recipe line runs it quietly.
zoom:
	@python -c 'print("//// Zoom terminal to 80 wide "+"/"*50)'
	@read -sp 'Press [ENTER] to continue.' ; echo
present: zoom
	./present.sh
# Mark targets as 'phony' to indicate they don't actually
# produce a file. Basically for actions rather than files.
.PHONY: target clean zoom present
