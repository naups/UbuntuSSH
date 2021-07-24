#!/usr/bin/env bash

sudo apt install git aria2 -y
git clone --depth=1 https://github.com/AnGgIt86/Orangefox_script scripts
cd scripts
sudo bash setup/android_build_env.sh
sudo bash setup/install_android_sdk.sh
