-- Name: Chase Maivald --
-- BUID: --
-- CS410 - Assignment 1 --

Within the root ./'Assignment 1' directory:
	Run "make all" to create executables './finds' and ./my_printf.
	Run "make clean" to delete unnecessary object files by the wildcard selection '*'

Program './finds' usage:

	$	./finds -p pathname [-f c|h|S] [-l] -s regex

	-p: required, requires follow up argument, specifies pathname to begin traversal from
	-f: optional, requires follow up argument, specifies file extension to search for i.e. c h S for .c, .h, & .S files, respectively.
	-l: optional, no follow up argument, specifies the inclusion of symbolic links for the search
	-s: required, requires follow up argument, "input" after -s"input" specifies the string to be searched for in the -p specified root dir.

Program './my_printf' usage:
	$	./my_printf will output its function main with all arguments passed @time of compilation.
