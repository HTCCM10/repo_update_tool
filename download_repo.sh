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

# Downloading HTCCM10 REPO's
cd $REPODIR
git clone git@github.com:HTCCM10/android_build.git
git clone git@github.com:HTCCM10/android_frameworks_av.git
git clone git@github.com:HTCCM10/android_frameworks_base.git
git clone git@github.com:HTCCM10/android_frameworks_native.git
git clone git@github.com:HTCCM10/android_hardware_libhardware.git
git clone git@github.com:HTCCM10/android_hardware_libhardware_legacy.git
git clone git@github.com:HTCCM10/android_hardware_msm7k.git
git clone git@github.com:HTCCM10/android_hardware_qcom_audio-caf.git
git clone git@github.com:HTCCM10/android_hardware_qcom_gps.git
git clone git@github.com:HTCCM10/android_hardware_qcom_media.git
git clone git@github.com:HTCCM10/android_hardware_qcom_media-legacy.git
git clone git@github.com:HTCCM10/android_packages_apps_Camera.git
git clone git@github.com:HTCCM10/android_packages_apps_Gallery2.git
git clone git@github.com:HTCCM10/android_system_core.git

# git remote add links to CyanogenMod source code
cd $REPODIR
cd android_build
git remote add cm https://github.com/CyanogenMod/android_build.git
cd $REPODIR
cd android_frameworks_av
git remote add cm https://github.com/CyanogenMod/android_frameworks_av.git
cd $REPODIR
cd android_frameworks_base
git remote add cm https://github.com/CyanogenMod/android_frameworks_base.git
cd $REPODIR
cd android_frameworks_native
git remote add cm https://github.com/CyanogenMod/android_frameworks_native.git
cd $REPODIR
cd android_hardware_libhardware
git remote add cm https://github.com/CyanogenMod/android_hardware_libhardware.git
cd $REPODIR
cd android_hardware_libhardware_legacy
git remote add cm https://github.com/CyanogenMod/android_hardware_libhardware_legacy.git
cd $REPODIR
cd android_hardware_msm7k
git remote add cm https://github.com/CyanogenMod/android_hardware_msm7k.git
cd $REPODIR
cd android_hardware_qcom_audio-caf
git remote add cm https://github.com/CyanogenMod/android_hardware_qcom_audio-caf.git
cd $REPODIR
cd android_hardware_qcom_gps
git remote add cm https://github.com/CyanogenMod/android_hardware_qcom_gps.git
cd $REPODIR
cd android_hardware_qcom_media
git remote add cm https://github.com/CyanogenMod/android_hardware_qcom_media.git
cd $REPODIR
cd android_hardware_qcom_media-legacy
git remote add cm https://github.com/arco/android_hardware_qcom_media-legacy.git
cd $REPODIR
cd android_packages_apps_Camera
git remote add cm https://github.com/CyanogenMod/android_packages_apps_Camera.git
cd $REPODIR
cd android_packages_apps_Gallery2
git remote add cm https://github.com/CyanogenMod/android_packages_apps_Gallery2.git
cd $REPODIR
cd android_system_core
git remote add cm https://github.com/CyanogenMod/android_system_core.git
cd $REPODIR
