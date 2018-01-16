.PHONY: readme.md

readme.md:
	cat _*.md > readme.md

clean:
	rm -f readme.md
