1.create a linux build for raspberry pi
	sudo apt install raspberrypi-kernel-headers
2.Ckeck if kernel build is present
	ls /lib/modules/$(uname -r)/build
3.Make
4.Insert module
	sudo insmod lll-gpio-driver.ko
5.Check if the module is inserted
	lsmod | grep lll
6.Alternative checking is by
	dmesg
7.You can change status by the cmd:
	echo "21,1" > /proc/lll-gpio
8.Connect pin 21 to led to see the result.
8.Removing driver
	rmmod lll-gpio-driver

