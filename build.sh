# Normal build steps
. build/envsetup.sh
lunch spark_lavender-userdebug

# export variable here
export TZ=Asia/Kolkata
export SELINUX_IGNORE_NEVERALLOWS=true
export WITH_GAPPS=true

compile_plox () {
mka bacon -j10
}
