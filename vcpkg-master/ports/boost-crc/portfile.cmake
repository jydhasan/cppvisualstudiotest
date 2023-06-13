# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/crc
    REF boost-1.82.0
    SHA512 5218fb2e477604f8d93f7acec53788a0b415ca9818e2895a2c9550add8836ae378c7a9d5d1eb9bd7a5f8bb24b8f83b3946a74b5c1289bda74bd6d18b52f96bbf
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})