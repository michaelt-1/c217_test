#!/bin/sh


Date=$(date '+%Y%m%d')


for f in activity2/test*;
do
                mv "$f" "$f$Date";

done

exit 0
