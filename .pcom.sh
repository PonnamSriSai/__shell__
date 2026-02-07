# Author      :  PONNAM SRI SAI
# Created on  :  07 Feb 2026 12:39:29
# Purpose     :  for pcom custom commnd to copy my name, created time (which can be easily paste in newly created files)

# I have aliased pcom='~/.pcom.sh' to make it handy

#!/bin/bash

CREATED_ON=$(date +"%d %b %Y %T")
PURPOSE=$1

echo "Author      :  PONNAM SRI SAI
Created on  :  $CREATED_ON
Purpose     :  $PURPOSE" | xclip -sel clip
