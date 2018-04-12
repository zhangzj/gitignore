#!/bin/bash

./ignoreOS.sh

cat ignoreOS.gitignore separator.txt ../Global/JetBrains.gitignore separator.txt ../Global/Eclipse.gitignore >> ignoreIDE.gitignore
