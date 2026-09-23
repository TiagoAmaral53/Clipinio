#!/bin/bash
set -e

xcodebuild -scheme Clipinio -target Clipinio \
    -configuration Release \
    ARCHS="arm64 x86_64" ONLY_ACTIVE_ARCH=NO \
    CONFIGURATION_BUILD_DIR=./build

echo "Arquiteturas no binário:"
lipo -archs ./build/Clipinio.app/Contents/MacOS/Clipinio

/bin/cp -r ./build/Clipinio.app /Applications
