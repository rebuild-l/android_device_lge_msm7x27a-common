ifneq ($(filter p700 e610 e615, $(TARGET_BOOTLOADER_BOARD_NAME)),)
include $(call first-makefiles-under,$(call my-dir))
endif
