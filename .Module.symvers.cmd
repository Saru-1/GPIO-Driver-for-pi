cmd_/home/pi/gpio_driver/Module.symvers := sed 's/ko$$/o/' /home/pi/gpio_driver/modules.order | scripts/mod/modpost -m -a   -o /home/pi/gpio_driver/Module.symvers -e -i Module.symvers   -T -
