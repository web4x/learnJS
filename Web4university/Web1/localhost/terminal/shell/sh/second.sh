#!/bin/sh

echo "the so called shebang line assures that the script is run by the sh shell"
echo "
this is a multiline comment:
it only ends with the next \"-charackter
to prevent the comment to end above you need to quote the \"-character with a \-character

otherwise the multilen terminal message will end"
echo "

that makes the terminal output much more readable.
"

echo "

to print the current SETTINGS we have to check the shells ENVIONMENT VARIABLES.

this can be done with the command: env

it will printout all environment variables, that are currently set in the shell.
================================================================================
"

env

echo "
================================================================================
As you see they are not sorted and therefroe hard to read.

to sort the variables we can use the command: sort

and we have to PIPE the output of the env command to the sort command.
This is done like this:

    env | sort
================================================================================
"

env | sort

echo "
================================================================================
The script: third.sh 

will ensure that the script is run in a clean environment withouth any environment variables set in the current shell.
to call the script you have to type:

    ./th [TAB]-key
    
then it should be completed to: 
    
    ./third.sh

================================================================================
"