#!/bin/bash
echo -e "参数的数量为:\t\t$#"
echo "脚本文件名: ${0##*/}"

echo "first args $1"
# shift
echo "first args $2"
# shift
echo "first args $3"
echo  "\$@ is $@"
echo  "\$# is $#"

