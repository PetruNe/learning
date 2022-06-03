#!/bin/bash

usage() { echo "Usage: $0 -s \"name of the template\" ex: Template.sol and -l to show existing templates." 1>&2; exit 1; }

while getopts ":s:p:l" o; do
    case "${o}" in
        s)
            o=${OPTARG}
            echo "${o}"

            cat ./templates/"${o}"
            ;;
        l)
            ls -lha ./templates/
            #echo "${list}"
            ;;
        p)
            p=${OPTARG}
            vim ./templates/Template-${p}.sol
            ;;
        *)
            usage
            ;;
    esac
done
shift $((OPTIND-1))

#if [ -z "${s}" ] || [ -z "${p}" ]; then
#    usage
#fi

