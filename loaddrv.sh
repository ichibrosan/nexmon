#!/bin/sh
sudo rmmod brcmfmac
sudo rmmod brcmutil
sudo rmmod cfg80211
#sudo rmmod compat
#sudo insmod compat/compat.ko
sudo rmmod cfg80211
sudo insmod /lib/modules/4.19.58-v7l+/kernel/net/wireless/cfg80211.ko
sudo insmod /lib/modules/4.19.58-v7l+/kernel/drivers/net/wireless/broadcom/brcm80211/brcmutil/brcmutil.ko
sudo insmod /lib/modules/4.19.58-v7l+/kernel/drivers/net/wireless/broadcom/brcm80211/brcmfmac/brcmfmac.ko debug=0x100000

