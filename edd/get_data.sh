#!/bin/bash

# Usage:
#   get_data.sh <token>
# where <token> should be a token with API read access to the private
# chessanalaysispipelineexamples repo on gitlab01.classe.cornell.edu

curl \
"https://gitlab01.classe.cornell.edu/api/v4/projects/308/repository/files/edd%2fdata.tar/raw?ref=main" \
--header "Private-Token: $1" \
-o data.tar

tar -xvf data.tar
