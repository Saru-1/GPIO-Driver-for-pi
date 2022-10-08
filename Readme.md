1.create a linux build for raspberry pi<br>
	sudo apt install raspberrypi-kernel-headers<br>
2.Ckeck if kernel build is present<br>
	ls /lib/modules/$(uname -r)/build<br>
3.Make<br>
4.Insert module<br>
	sudo insmod lll-gpio-driver.ko<br>
5.Check if the module is inserted<br>
	lsmod | grep lll<br>
6.Alternative checking is by<br>
	dmesg<br>
7.You can change status by the cmd:<br>
	echo "21,1" > /proc/lll-gpio<br>
8.Connect pin 21 to led to see the result.<br>
9.Removing driver<br>
	rmmod lll-gpio-driver<br>

