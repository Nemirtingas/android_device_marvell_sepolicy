# Board specific SELinux policy variable definitions
BOARD_SEPOLICY_DIRS := \
       $(BOARD_SEPOLICY_DIRS) \
       device/marvell/sepolicy \
       device/marvell/sepolicy/common \
       device/marvell/sepolicy/test \
       device/marvell/sepolicy/$(TARGET_BOARD_SOC)

-include vendor/cm/sepolicy/marvell/sepolicy.mk
