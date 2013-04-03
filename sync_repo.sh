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

# Sync repos with CyanogenMod source code
cd $REPODIR
cd android_build
git fetch cm cm-10.1
git merge FETCH_HEAD
cd $REPODIR
cd android_frameworks_av
git fetch cm cm-10.1
git merge FETCH_HEAD
cd $REPODIR
cd android_frameworks_base
git fetch cm cm-10.1
git merge FETCH_HEAD
cd $REPODIR
cd android_frameworks_native
git fetch cm cm-10.1
git merge FETCH_HEAD
cd $REPODIR
cd android_hardware_libhardware
git fetch cm cm-10.1
git merge FETCH_HEAD
cd $REPODIR
cd android_hardware_libhardware_legacy
git fetch cm cm-10.1
git merge FETCH_HEAD
cd $REPODIR
cd android_hardware_msm7k
git fetch cm cm-10.1
git merge FETCH_HEAD
cd $REPODIR
cd android_hardware_qcom_audio-caf
git fetch cm cm-10.1
git merge FETCH_HEAD
cd $REPODIR
cd android_hardware_qcom_gps
git fetch cm cm-10.1
git merge FETCH_HEAD
cd $REPODIR
cd android_hardware_qcom_media
git fetch cm cm-10.1
git merge FETCH_HEAD
cd $REPODIR
cd android_hardware_qcom_media-legacy
git fetch cm cm-10.1
git merge FETCH_HEAD
cd $REPODIR
cd android_packages_apps_Camera
git fetch cm cm-10.1
git merge FETCH_HEAD
cd $REPODIR
cd android_packages_apps_Gallery2
git fetch cm cm-10.1
git merge FETCH_HEAD
cd $REPODIR
cd android_system_core
git fetch cm cm-10.1
git merge FETCH_HEAD
cd $REPODIR
cd android_vendor_cm
git fetch cm cm-10.1
git merge FETCH_HEAD
cd $REPODIR
