#
#Component Makefile
#

#CFLAGS := -v
CFLAGS += -DNO_MAIN_DRIVER
CFLAGS += -DWOLFSSL_USER_SETTINGS
#CFLAGS += -DWOLFSSL_ESP32WROOM32_CRYPT_DEBUG

COMPONENT_ADD_LDFLAGS = -Wl,--whole-archive -l$(COMPONENT_NAME) -Wl,--no-whole-archive