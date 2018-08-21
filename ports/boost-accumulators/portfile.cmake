# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/accumulators
    REF boost-1.68.0
    SHA512 a85e2f307a2f6c08378f595bca14d458da6ffb1b0f078d2be789a4ae8290296b2256ba91ed22ed89542a585efd8f6c1f7041711d8000649bd6141b22f1c77b81
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
