.PHONY: run \

venv/bin/activate: ## alias for virtual environment
	python3 -m venv venv

run: venv/bin/activate ## run
	. venv/bin/activate; python3 main.py
