#! bin/bash
ping -c 2 172.25.0.250
if echo $?=0
   then echo "通"
   else  echo "不通"
fi


