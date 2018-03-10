#!/bin/bash

./ignoreOS.sh

cat ignoreOS.gitignore separator.txt ../Global/JetBrains.gitignore >> ignoreIDE.gitignore
