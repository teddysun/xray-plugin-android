#!/bin/bash

release=$1
cp app/build/outputs/apk/release/app-armeabi-v7a-release.apk xray-plugin-armeabi-v7a-${release}.apk
cp app/build/outputs/apk/release/app-arm64-v8a-release.apk xray-plugin-arm64-v8a-${release}.apk
cp app/build/outputs/apk/release/app-x86-release.apk xray-plugin-x86-${release}.apk
cp app/build/outputs/apk/release/app-x86_64-release.apk xray-plugin-x86_64-${release}.apk
cp app/build/outputs/apk/release/app-universal-release.apk xray-plugin-universal-${release}.apk
