#!/bin/bash
read -p "please input two names:" name1 name2
echo ""
if [ $name1 = $name2 ]; then
    echo "两个name 相等!"
else
    echo "两个name不相等!"
fi

