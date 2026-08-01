.PHONY: build

build:
	@echo "Fetching latest tools.json from GitHub..."
	@mkdir -p data
	@curl -s -o data/tools.json "https://raw.githubusercontent.com/DataistOS/datapackverse/heuristic/tools.json"
	@echo "Running zola build..."
	zola build
	@echo "Done!"