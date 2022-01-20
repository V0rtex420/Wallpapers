# This script renames the files in a directory to sequential numbers.
# https://stackoverflow.com/questions/3211595/renaming-files-in-a-folder-to-sequential-numbers

a=1
for i in *.jpg; do
  new=$(printf "%04d.jpg" "$a") #04 pad to length of 4
  mv -i -- "$i" "$new"
  let a=a+1
done
