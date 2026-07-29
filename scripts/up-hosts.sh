#!/bin/bash
if (( $# > 0 ))	#引数が指定されていた場合
then
	#仮想マシンを停止して終了
	cd Boxes/host0
	vagrant halt
	cd ../host1
	vagrant halt
	cd ../host2
	vagrant halt
	exit 0
fi
cd Boxes/host0
vagrant up
cd ../host1
vagrant up
cd ../host2
vagrant up
cd ~
ping -c3 192.168.56.100
ping -c3 192.168.56.101
ping -c3 192.168.56.102

