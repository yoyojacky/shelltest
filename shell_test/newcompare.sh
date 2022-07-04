#!/bin/bash
read -p "please input name:" name

if [ $name = 'bizsmooth' ]; then
    echo "hello bizsmooth"
elif [ $name = 'jacky' ]; then 
    echo "hello jacky" 
else
    echo "I do not know you!"
fi

