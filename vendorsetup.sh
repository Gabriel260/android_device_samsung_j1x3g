add_lunch_combo omni_j1x3g-userdebug

if [ -d bootable/recovery/gui/theme/portrait_mdpi ]; then
rm -rf bootable/recovery/gui/theme/portrait_mdpi/images/*
cp -rf device/samsung/j1x3g/images/* bootable/recovery/gui/theme/portrait_mdpi/images
else
echo "can't find recovery theme!"
pwd
fi;