all: $(addsuffix chronicle2-theme.mo, $(wildcard locale/*/LC_MESSAGES/))

clean:
	rm -f locale/*/LC_MESSAGES/chronicle2-theme.mo

%.mo : %.po
	msgfmt $< -cv -o $@

.PHONY: clean
