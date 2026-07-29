#!/bin/bash
if (( $# < 1 ))	#引数が指定されていない場合
then
	#簡易ヘルプを表示して終了
	echo "Usage: ./slt-hosts [n]"
	echo "param n: '0' or '1' ro '2' (it's host number)"
	echo "Please run again with parameter."
	exit 0
fi
#num=$1
hostname="host"$1
cd Boxes/$hostname
if (( $# > 1 ))	#２つめの引数が指定されていた場合
then
	vagrant halt
else
	vagrant ssh
fi
cd ~
