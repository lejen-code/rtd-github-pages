# local server test
live_docs:
	# rm -rf docs/_build
	# rm -rf docs/_autosummary
	make -C ./docs html && python3 -m http.server 8000 --bind 127.0.0.1 --directory ./docs/_build/html