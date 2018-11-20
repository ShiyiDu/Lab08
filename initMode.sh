#!/bin/bash

for pin in {0..3}
do
	gpio mode $pin out
	echo "set pin${pin} as output done!"
done
