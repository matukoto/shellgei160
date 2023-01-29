#!/bin/bash

#1
grep "exe" files.txt
printf "exeは探知できた\n"

#2
grep 'exe$' files.txt
printf "行末のexeは探知できるけど、_exeも探知してしまう\n"

#3
grep '.exe$' files.txt
printf ".にエスケープが必要\n"

#4
grep '\.exe$' files.txt
