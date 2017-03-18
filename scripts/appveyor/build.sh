cd "/c/projects/llvm_build"
make -j4
make install
cd $APPVEYOR_BUILD_FOLDER
7z a llvm_install_4.0.0.zip "C:\\projects\\llvm_install\\*"
