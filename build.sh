# Normal build steps
. build/envsetup.sh
lunch nad_lavender-userdebug

# export variable here
export TZ=Asia/Kolkata
export SELINUX_IGNORE_NEVERALLOWS=true
#export ARROW_GAPPS=true

compile_plox () {
make nad -j$(nproc --all)
}