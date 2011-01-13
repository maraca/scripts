#!/bin/bash

python_body=$(cat <<EOF
#!/usr/bin/python2.6
# Copyright (c) 2011, ${1}.
"""Enter brief description here.

Enter more details here about this file.
"""

__author__ = '${2}'

if __name__ == '__main__':
EOF
)

echo -e "$python_body" > "${3}"
