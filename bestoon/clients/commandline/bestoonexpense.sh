#!/bin/bash

# source "$(dirname $0)"/bestoonconfig.sh

# print_usage()
# {
#     echo "Use this script to submit expense reports to ${BASE_URL}"
#     echo "Usage: ${0} <Amount> <Description>. Eg:"
#     echo "Usage: ${0} 1000 Donation"
# }

# AMOUNT=$1
# shift
# TEXT=$*
# if [ -z "$TEXT" ]; then
#     print_usage
#     exit 1
# fi

#please set this
source config.sh

curl --data "token=$TOKEN&amount=$1&text=$2" $BASE_URL/submit/expense/
