cmd_/home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/linux/sunrpc/.install := /bin/sh scripts/headers_install.sh /home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/linux/sunrpc ./include/uapi/linux/sunrpc debug.h; /bin/sh scripts/headers_install.sh /home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/linux/sunrpc ./include/linux/sunrpc ; /bin/sh scripts/headers_install.sh /home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/linux/sunrpc ./include/generated/uapi/linux/sunrpc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/linux/sunrpc/$$F; done; touch /home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/linux/sunrpc/.install