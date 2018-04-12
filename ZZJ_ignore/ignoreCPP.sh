#!/bin/bash

./ignoreIDE.sh

cat ignoreIDE.gitignore separator.txt ../C.gitignore separator.txt ../C++.gitignore >> ignoreCPP.gitignore
