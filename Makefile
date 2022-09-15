python_version  = 3.9.11
pip_version     = 21.1.1

.PHONY: pyenv
pyenv:
	pyenv install --skip-existing $(python_version)
	pyenv local $(python_version)