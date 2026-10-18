# N64 Pocket DS - starter Nintendo DS/DSi homebrew project
# Requires a working devkitPro/devkitARM/libnds installation.

ifeq ($(strip $(DEVKITPRO)),)
$(error "DEVKITPRO is not set. Install devkitPro and set the environment first.")
endif

include $(DEVKITPRO)/libnds/Makefile
