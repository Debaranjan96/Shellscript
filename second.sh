#!/bin/bash
#Owner:--Debaranjan
#Example of echo commands.

echo this is our first shellscript
#examples of ASCI characters for colorful lines.
echo "#########################################"
echo -e "\033[0;31m failed message here"        ##echo -e is used to interpret special characters used inside the line.
echo -e "\033[0;32m success message here"
echo -e "\033[0;33m warning message here"
echo "#########################################"
echo "my
name
is
dev"
echo "#########################################"
echo "##########SCRIPT START##########
Example of script
#####################################"
# \-->back slash refers to next line in shell script
echo "Example \
of \
back \
slash \
"
echo "#########################################"
# ''--> single quote is used to print everything inside this.

echo 'Example \
of \
strong \
quote \
'
echo "#########################################"
echo -e "Example of \v vertical \v lines "
echo "#########################################"
echo -e "Example of \t horizontal \t lines "
echo "#########################################"
echo -e "Example of \n next \n lines "
echo "#########################################"