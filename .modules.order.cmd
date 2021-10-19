cmd_/home/pi/gpio_driver/modules.order := {   echo /home/pi/gpio_driver/lll-gpio-driver.ko; :; } | awk '!x[$$0]++' - > /home/pi/gpio_driver/modules.order
