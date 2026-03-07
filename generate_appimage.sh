#!/bin/bash
chmod +x ./appimagetool-x86_64.AppImage
chmod -R +x ./MutagenesisX.AppDir
x-terminal-emulator -e bash -c "ARCH=x86_64 ./appimagetool-x86_64.AppImage ./MutagenesisX.AppDir ; read -p ''" #&> /dev/null &

