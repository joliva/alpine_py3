# alpine_py3
Docker based Python3 on top of alpine.

Runs Python3 in a container.  The directory where the container is created is mounted as a volume at /usr/src/myapp. Up to five arguments can be passed to the the interpreter.

Example:

* myapp.py is in the current directory
* run with: *start_py3 myapp.py*
