kilo: kilo.c
		$(CC) kilo.c -o kilo -Wall -Wextra -pedantic -std=c99

# kilo = want to build 
# kilo.c = required to build
# the second line is to specify the command to run in order to build
# kilo out of kilo.c
# $(CC) variable that make expands to cc by default
# -Wall stands for "All Warnings", to advise for bad use of C
# -Wextra and - pedantic turn on even more warnings.
# -std=c99 specifies the exact version of the C language.
# it allows us to declare variables anywhere within a function.
# Whereas ANSI C requires all variables to be declared at the top of
# function or block.
