# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/compute
    REF boost-1.69.0
    SHA512 885c91598fc5687e6b6054c49777713dc43843b755898700b6de519e115e1431cd9d11a533d30ad782412da0c2912995bea1a86bb6df7f45ee246cfabe86d452
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})