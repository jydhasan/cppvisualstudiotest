# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/convert
    REF boost-1.82.0
    SHA512 683c8c71b52edb76e31ebee6fee6df8cbf2653b3d595df897cbb636ed068c7276877f6460deaefc89eab5e69a4a19552f74fec0b5c9f9e2dc80591b5407bcce5
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})