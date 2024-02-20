.PHONY: help
help:
	@echo "Please use \`make <target>' where <target> is one of:"
	@echo "  init       to initialize a dev environment"
	@echo "  html       run the documentation build"
	@echo "  linkcheck  validate links in the documentation"
	@echo "  lint       run pre-commit linters"
	@echo "  clean      clear tox environments and builds"

.PHONY: init
init:
	pip install -U tox pre-commit
	rm -rf .tox
	pre-commit install

.PHONY: html
html:
	tox run -e html

.PHONY: linkcheck
linkcheck:
	tox run -e linkcheck

.PHONY: lint
lint:
	tox run -e lint

.PHONY: clean
clean:
	rm -rf _build/*
	rm -rf .tox
