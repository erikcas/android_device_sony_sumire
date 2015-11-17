#
# This is for TWRP Recovery
# Make sure that files are present at their respective folders
#

TW_THEME := portrait_hdpi
TW_IGNORE_ABS_MT_TRACKING_ID := true

# TS config from kitakami-common
PRODUCT_COPY_FILES += \
    device/sony/kitakami-common/rootdir/system/usr/keylayout/touch_fusion.kl:recovery/root/system/usr/keylayout/touch_fusion.kl \
    device/sony/kitakami-common/rootdir/system/usr/idc/touch_fusion.idc:recovery/root/system/usr/idc/touch_fusion.idc
