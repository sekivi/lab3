#!/bin/bash
for i in $(seq 1 5);  do mv /home/suzen/destination/nginx$i.log /home/suzen/destination/nginx$i.log.back; done
for i in $(seq 1 99); do mv /home/suzen/source/nginx$i.log /home/suzen/destination; done
