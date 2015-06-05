#!/bin/sh
###################
## Deploy Script ## 
###################


## Setup Local and Remote path

LOCAL=""
REMOTE=""


echo -e "\033[33;32m Starting deploy of brunomarinho.com to Digital Ocean"

## Use rsync to deploy files

rsync -av /users/brunomarinho/desktop/github/portfolio/_site/ root@162.243.69.145:/var/zpanel/hostdata/zadmin/public_html/preorderhunt_com

echo "\033[33;32m"
echo "###########################"
echo "Looks like deploy was OK :)"
echo "###########################\x1B[0m"