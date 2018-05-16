#!/bin/bash
function err_echo {
  >&2 echo "$1"
}

function usage {
  err_echo "usage:"
  err_echo '  change old new foo.txt'
  err_echo '  change old new foo.txt *.html'
  err_echo '  change old new **\*.txt'
  exit 1
}

[ $# -eq 0 ] && err_echo "No args given" && usage

old_val=$1
shift
new_val=$1
shift
files=$* # the rest of the arguments

[ -z "$old_val" ]  && err_echo "No old value given" && usage
[ -z "$new_val" ]  && err_echo "No new value given" && usage
[ -z "$files" ]    && err_echo "No filenames given" && usage

for file in $files; do
  sed -i '' -e "s|$old_val|$new_val|g" $file
done
