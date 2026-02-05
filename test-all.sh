#!/bin/bash
mydir=$(realpath $(dirname $0))

for f in *.txt
do
    stem=`basename -s .txt $f`
    if [ -f ${stem}.test ]; then
        ${mydir}/test-one.sh $f
    else
        echo skipped because missing file ${stem}.test >&2
    fi
done
