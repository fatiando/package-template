all: clean
	# Generate the project
	cookiecutter --no-input .

clean:
	rm -rf mypackage
