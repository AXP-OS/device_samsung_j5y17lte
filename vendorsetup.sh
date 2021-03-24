# required for TWRP/SHRP
export ALLOW_MISSING_DEPENDENCIES=true

############# /e/ section ###############

export EOS_DEVICE=j5y17lte
export EOS_BRANCH_NAME="v1-q"
#export EOS_RELEASE_TYPE="CUSTOM"
#export EOS_CUSTOM_PACKAGES="MuPDF GmsCore GsfProxy FakeStore com.google.android.maps.jar Mail BlissLauncher BlissIconPack MozillaNlpBackend OpenWeatherMapWeatherProvider AccountManager MagicEarth OpenCamera eDrive Weather Notes Tasks NominatimNlpBackend DroidGuard OpenKeychain Message Browser BrowserWebView LibreOfficeViewer noEOSappstore"
export EOS_USE_CCACHE=true
export EOS_CCACHE_DIR=/ssd/ccache/jenkins/android-10.0
export EOS_CCACHE_SIZE=14G
export EOS_TMP_DIR=/ssd/tmp/eos
export EOS_ZIP_DIR=/ssd/tmp/eos/zips
export EOS_CLEAN_ZIPDIR=false
#export EOS_CLEAN_BEFORE_BUILD=true

########### extendrom section ###########
# will be set and executed in jenkins

#$PWD/vendor/extendrom/get_prebuilts.sh

#export ENABLE_EXTENDROM=true
#export EXTENDROM_PACKAGES="DNS66 noEOSappstore Omega F-Droid F-DroidPrivilegedExtension additional_repos.xml AuroraStore"
