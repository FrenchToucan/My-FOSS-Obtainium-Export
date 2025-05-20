#!/bin/bash
set -e

# 1. Get latest Obtainium release APK URL from GitHub
OBTAINIUM_API_URL="https://api.github.com/repos/ImranR98/Obtainium/releases/latest"
APK_URL=$(curl -s $OBTAINIUM_API_URL | grep "browser_download_url" | grep ".apk" | cut -d '"' -f 4 | head -n 1)

if [ -z "$APK_URL" ]; then
    echo "Could not find Obtainium APK URL."
    exit 1
fi

echo "Downloading latest Obtainium APK..."
curl -L -o Obtainium-latest.apk "$APK_URL"

echo "Installing Obtainium APK via adb..."
adb install -r Obtainium-latest.apk

# 2. Get the latest .json export file from your GitHub repo
echo "Finding latest export JSON from your repo..."
LATEST_JSON_URL=$(curl -s "https://api.github.com/repos/FrenchToucan/My-FOSS-Obtainium-Export/contents/" | grep 'download_url' | grep '.json' | head -n 1 | cut -d '"' -f 4)

if [ -z "$LATEST_JSON_URL" ]; then
    echo "Could not find any .json export in your repo."
    exit 1
fi

echo "Downloading $LATEST_JSON_URL..."
curl -L -o obtainium_export.json "$LATEST_JSON_URL"

# 3. Push export file to Android Downloads folder
echo "Pushing export file to the device's Downloads folder..."
adb push obtainium_export.json /sdcard/Download/obtainium_export.json

echo "Done!"
echo "Open Obtainium on your device, and use the import feature to load 'obtainium_export.json' from your Downloads folder."

# Clean up
rm Obtainium-latest.apk obtainium_export.json
