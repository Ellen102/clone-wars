#! /bin/bash 
#args: filenames without .md in the en directory
# -a: all files in the en directory

generateFiles() {
	for NAME in "$@"
	do
	echo 'generate' $NAME'.html'
	./pandoc.exe $NAME.md\
	    -f markdown \
	    -t html5 \
	    -o web/$NAME.html \
	    --include-in-header='head.html'
	done
}  

generateFilesInDirectory() {
	for FILE in $1/*.md
	do
		NAME=${FILE/\.md/} 
		generateFiles $NAME
	done
}



while getopts ":a" opt; do
  case $opt in
    a)
      generateFilesInDirectory $2
      exit
      ;;
  esac
done


generateFiles $@




