test:
	pytest
lint:
	ruff check
typecheck:
	mypy
formatcheck:
	ruff format --check

qa:
	make -s formatcheck
	make -s lint
	make -s typecheck
	make -s test
