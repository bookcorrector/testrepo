#!/bin/bash
COUNT=0
# bash until loop
until [ $COUNT -eq 5 ]; do
        echo count-un menasi: $COUNT
        let COUNT=COUNT+1
done

