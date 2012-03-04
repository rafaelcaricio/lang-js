all: run_cpython

run_cpython:
	@python js/js_interactive.py

test:
	@py.test
