# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/variant2
    REF boost-1.82.0
    SHA512 587400708278f40cf02456fcdb1d6f2953740ad56f41b1ade30e7030d7012e59fe444ea1410f18ae5593900597850df8843e430c829e9fb8941ad0321c16c814
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})