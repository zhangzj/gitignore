#!/bin/bash

./ignoreIDE.sh

cat ignoreIDE.gitignore separator.txt ../Go.gitignore >> ignoreGolangWeb.gitignore
