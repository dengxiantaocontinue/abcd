#!/bin/bash
x1=y
x2=o
x3=h
i=1
lala=oyh
while [ $i -le 1 ]
do
num=$[RANDOM%3]
he=${lala:num:1}
read -p "请输入o(石头),y(剪刀)h(布) " yy
if [ -z  $yy ];then 
echo "请你正确输出"
elif [ $yy  ==  $he ];then
echo "平局" 
elif [[ $yy ==  $x1 && $he ==  $x3  ]];then
echo "你赢了"

elif [[ $yy ==  $x1 && $he ==  $x2 ]];then
echo "你输了"
elif [[ $yy ==  $x2 && $he ==  $x1  ]];then
echo "你赢了"

elif [[ $yy ==  $x2  && $he == $x3 ]];then
echo "你输了"
elif [[ $yy ==  $x3 && $he ==  $x2   ]];then
echo "你赢了"

elif [[ $yy ==  $x3 && $he ==  $x1 ]];then
echo "你输了"
else
echo "不带这样玩的"
let i++
fi
done
