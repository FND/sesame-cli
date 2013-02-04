.PHONY: readme

readme:
	./sesame-cli -h > README || true
