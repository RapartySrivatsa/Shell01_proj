#!/bin/sh
find . -type f -name '*.sh' -printf "%f\n"| sed 's/\.sh//'

#sed 's(subs) s/subst/replacement/flags'
