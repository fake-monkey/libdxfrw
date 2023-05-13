mkdir build
cmake -S . -B build -A x64 -D CMAKE_BUILD_TYPE=Debug ^
    -D CMAKE_INSTALL_PREFIX:PATH="%~dp0../../../3rd_party_libraries/DXFRW"
cmake --build build --config Debug
cmake --install build --config Debug
pause
