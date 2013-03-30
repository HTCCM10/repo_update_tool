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

# git push -u origin links to CyanogenMod source code
cd $REPODIR
cd android_build
git push -u origin
cd $REPODIR
cd android_frameworks_av
git push -u origin
cd $REPODIR
cd android_frameworks_base
git push -u origin
cd $REPODIR
cd android_frameworks_native
git push -u origin
cd $REPODIR
cd android_hardware_libhardware
git push -u origin
cd $REPODIR
cd android_hardware_libhardware_legacy
git push -u origin
cd $REPODIR
cd android_hardware_msm7k
git push -u origin
cd $REPODIR
cd android_hardware_qcom_audio-caf
git push -u origin
cd $REPODIR
cd android_hardware_qcom_gps
git push -u origin
cd $REPODIR
cd android_hardware_qcom_media
git push -u origin
cd $REPODIR
cd android_hardware_qcom_media-legacy
git push -u origin
cd $REPODIR
cd android_packages_apps_Camera
git push -u origin
cd $REPODIR
cd android_packages_apps_Gallery2
git push -u origin
cd $REPODIR
cd android_system_core
git push -u origin
cd $REPODIR
