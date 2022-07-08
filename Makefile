test:
	python3 -m pytest tests --junitxml=test-results/junit.xml
	coverage-lcov
	python3 -m pytest tests2 --cov=. coverage-lcov --junitxml=test-results/junit2.xml
	coverage-lcov
