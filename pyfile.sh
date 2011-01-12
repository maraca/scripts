#!/bin/bash

declare python_body="#!/usr/bin/python2.6\n\
# Copyright (c) 2011, "${2}".\n\
\"\"\"Enter brief description here.\n\
\n\
Enter more details here about this file.\n\
\"\"\"\n\
\n\
__author__ = '${3}'\n\
\n
if __name__ == '__main__':
"

echo -e "$python_body" > "${1}"
