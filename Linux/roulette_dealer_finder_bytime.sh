#!/bin/bash

grep '02:00:00 PM' 0310* | awk '{print $5 $6}'
grep '05:00:00 AM' 0310* | awk '{print $5 $6}'
grep 08 0310* | awk '{print $5 $6}'
grep '11:00:00 PM' 0310* | awk '{print $5 $6}'

grep '02:00:00 PM' 0312* | awk '{print $5 $6}'
grep '05:00:00 AM' 0312* | awk '{print $5 $6}'
grep 08 0312* | awk '{print $5 $6}'
grep '11:00:00 PM' 0312* | awk '{print $5 $6}'

grep '02:00:00 PM' 0315* | awk '{print $5 $6}'
grep '05:00:00 AM' 0315* | awk '{print $5 $6}'
grep 08 0315* | awk '{print $5 $6}'
grep '11:00:00 PM' 0315* | awk '{print $5 $6}' 

