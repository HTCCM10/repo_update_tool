###############################
# Written by g60madman        #
# Please read the README.mkdn #
###############################

###################################
#    VARIBLES YOU CAN MODIFY 	  #
###################################

# directory where you want to download repo's
export REPODIR=/media/android/repoupdate

# Cyanogenmod working directory
export WORKDIR=/media/android/cm10

#################################
# DO NOT CHANGE BELOW THIS LINE #
#################################

# Deleting old repo's and copying in new repo's
echo Copying Files this may take a minute

cd $WORKDIR
rm -rf build/*
cp -r $REPODIR/android_build/* $WORKDIR/build

cd $WORKDIR
rm -rf frameworks/av/*
cp -r $REPODIR/android_frameworks_av/* $WORKDIR/frameworks/av

cd $WORKDIR
rm -rf frameworks/base/*
cp -r $REPODIR/android_frameworks_base/* $WORKDIR/frameworks/base

cd $WORKDIR
rm -rf frameworks/native/*
cp -r $REPODIR/android_frameworks_native/* $WORKDIR/frameworks/native

cd $WORKDIR
rm -rf hardware/libhardware/*
cp -r $REPODIR/android_hardware_libhardware/* $WORKDIR/hardware/libhardware

cd $WORKDIR
rm -rf hardware/libhardware_legacy/*
cp -r $REPODIR/android_hardware_libhardware_legacy/* $WORKDIR/hardware/libhardware_legacy

cd $WORKDIR
rm -rf hardware/msm7k/*
cp -r $REPODIR/android_hardware_msm7k/* $WORKDIR/hardware/msm7k

cd $WORKDIR
rm -rf hardware/qcom/audio-caf/*
cp -r $REPODIR/android_hardware_qcom_audio-caf/* $WORKDIR/hardware/qcom/audio-caf

cd $WORKDIR
rm -rf hardware/qcom/gps/*
cp -r $REPODIR/android_hardware_qcom_gps/* $WORKDIR/hardware/qcom/gps

cd $WORKDIR
rm -rf hardware/qcom/media/*
cp -r $REPODIR/android_hardware_qcom_media/* $WORKDIR/hardware/qcom/media

cd $WORKDIR
rm -rf hardware/qcom/media-legacy/*
cp -r $REPODIR/android_hardware_qcom_media-legacy/* $WORKDIR/hardware/qcom/media-legacy

cd $WORKDIR
rm -rf packages/apps/Camera/*
cp -r $REPODIR/android_packages_apps_Camera/* $WORKDIR/packages/apps/Camera

cd $WORKDIR
rm -rf packages/apps/Gallery2/*
cp -r $REPODIR/android_packages_apps_Gallery2/* $WORKDIR/packages/apps/Gallery2

cd $WORKDIR
rm -rf system/core/*
cp -r $REPODIR/android_system_core/* $WORKDIR/system/core

