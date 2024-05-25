#!/bin/bash

src_dir="desktop_build"
dest_dir="/Volumes/Samsung_T5/MyCode/EasyFirebasePlugin/Plugins/EasyFirebasePro/Source/ThirdParty/firebase_cpp_sdk/libs/darwin/universal/"

find "$src_dir" -maxdepth 2 -name 'libfirebase_*' -exec cp {} "$dest_dir" \;
