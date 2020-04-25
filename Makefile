all:
	find . -type f -name '*.adoc' -exec asciidoctor '{}' \;
