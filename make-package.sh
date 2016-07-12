#!/bin/bash

xcodebuild clean -target IpaDemo
xcodebuild build -target IpaDemo
xcrun -sdk iphoneos9.2 PackageApplication -v build/Release-iphoneos/IpaDemo.app -o ~/Desktop/IpaDemo.ipa CODE_SIGN_IDENTITY "iPhone Distribution: Beijing Saiz Technology Co., Ltd (WCLWZ78UQ4)"
