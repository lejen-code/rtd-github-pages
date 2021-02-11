Setup Virtual Environment
=========================

#. Let’s start by installing the python3-venv package that provides the venv module.
    .. code-block:: bash

        sudo apt install python3-venv

#. Once the module is installed we are ready to create virtual environments for Python 3.
#. Switch to the directory where you would like to store your Python 3 virtual environments.
    .. code-block:: bash

        cd /path/to/your/project

#. Within the directory run the following command to create your new virtual environment.
    .. code-block:: bash

        python3 -m venv venv

#. The command above creates a directory called ``venv``, which contains a copy of the Python binary, the Pip package manager, the standard Python library and other supporting files.
#. To start using this virtual environment, you need to activate it by running the activate script.
    .. code-block:: bash

        source venv/bin/activate
        source venv/bin/activate