#!/bin/bash
ORIG='http:\/\/hdl'
REPL='https:\/\/hdl'
for i in $(find . -name '*.bib'); do echo $i && sed -i "s/$ORIG/$REPL/g" $i; done

