# Install script for directory: /Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Users/mdkaifibnzaman/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/block_cipher.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/build_info.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/compat-2.x.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_legacy_crypto.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_legacy_from_psa.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_psa_from_legacy.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_psa_superset_legacy.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_ssl.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_x509.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_psa.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/constant_time.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/lms.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/mbedtls_config.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs7.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/private_access.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/psa_util.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha3.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/psa/build_info.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_adjust_auto_enabled.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_adjust_config_dependencies.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_adjust_config_key_pair_types.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_adjust_config_synonyms.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_key_derivation.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_compat.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_config.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_common.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_key_derivation.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_legacy.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_platform.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_se_driver.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_sizes.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
    "/Users/mdkaifibnzaman/espsdk/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_values.h"
    )
endif()

