#!/bin/bash
echo " "
echo "***************************************************"
echo "            Morelocal enabler script               "
echo "***************************************************"
echo " "
adb kill-server
adb install morelocale.apk
adb shell "pm grant jp.co.c_lis.ccl.morelocale android.permission.CHANGE_CONFIGURATION"
adb wait-for-device
adb shell "pm grant jp.co.c_lis.ccl.morelocale android.permission.CHANGE_CONFIGURATION"
echo " "
echo "***************************************************"
echo "                      Done.                        "
echo "***************************************************"
echo " "
echo " Enjoy your phone! "
