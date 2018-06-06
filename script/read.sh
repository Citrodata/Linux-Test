#!/bin/bash

read -p "Wie alt bist du:" alt
REST=`expr 100 - $alt`
echo "Dann wirst du in ${REST} 100 Jahre alt sein"
