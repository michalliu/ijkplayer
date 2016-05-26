# modify path as your enviroment
if [ ! -f envsetup.properties ];then
	echo "error: missing envsetup.properties"
else
source envsetup.properties
echo $ANDROID_SDK
export ANDROID_SDK="$ANDROID_SDK"
export ANDROID_NDK="$ANDROID_NDK"
# yasm is needed to build ffmpeg-x86
sudo apt-get install yasm
fi
