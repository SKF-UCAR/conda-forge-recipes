# FILE=./build 
# [ -d "$FILE" ] &&  rm -rf ./build/* || mkdir build;

# cd build/
rm -rf ./codebase/build/*
cmake -G "Unix Makefiles" -B ./codebase/build -S ./codebase
cd ./codebase/build 
make all .
cd ../..

# python ./build/scripts/installPackageMakefiles.py
# python build/scripts/build_lrose_cmake.py --prefix="${INSTALL_PREFIX}"

# ## change to source dir
# SRC_DIR=$(pwd)/codebase/build
# # cd ${SRC_DIR}/

# echo "${SRC_DIR}/"
# echo "${SRC_DIR}/libs/tdrp/src"

# cd "${SRC_DIR}/libs/tdrp/src"
# make install
# cd "${SRC_DIR}/apps/tdrp/src/tdrp_gen"
# make install

# cd "${SRC_DIR}/libs/"
# # make -j8 install_include
# make -j8 install

# cd "${SRC_DIR}/apps"
# make -j8 install