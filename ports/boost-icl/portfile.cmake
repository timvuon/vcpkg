# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/icl
    REF boost-1.68.0
    SHA512 cdeba509b2b41c8dfcd808c5c6d478035cf48b0110e66889a8f9bc2183a8f5635e263f761894a3370d5ca421a08f2ab8c4f03b384ff3fe3eaeb9dce113d3c2e5
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
