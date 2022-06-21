test:
	python3 -m pytest --cov=rtanalysis --cov-report=xml:cov.xml --junitxml=test-results/junit.xml
	python3 -m pytest --cov=coverage_demo --cov-report=xml:cov2.xml --junitxml=test-results/junit2.xml
