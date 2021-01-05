# TWRP Device Tree for Samsung Galaxy J1 (J120H)

I used:
Ubuntu 18.04


------

How to setup:


git clone https://github.com/akhilnarang/scripts

sudo bash scripts/setup/install_android_sdk.sh

sudo bash scripts/setup/android_build_env.sh

mkdir twrp

cd twrp

repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-5.1

repo sync


How to compile:

