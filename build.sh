cd /media/home/doug/nexmon
source setup_env.sh
cd patches/bcm43455c0/7_45_154/nexmon
make brcmfmac43455-sdio.bin && cp brcmfmac43455-sdio.bin /lib/firmware/brcm

