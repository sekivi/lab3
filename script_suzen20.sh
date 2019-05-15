#!/bin/bash
cd home/john
rm -r Desktop
rm -r Documents
for i in $(seq 1 3); do rm file$i; done
cd /home/suzen
ls -a
