#!/bin/bash

./ignoreIDE.sh

cat ignoreIDE.gitignore separator.txt ../Java.gitignore separator.txt ../Maven.gitignore >> ignoreJavaWeb.gitignore
