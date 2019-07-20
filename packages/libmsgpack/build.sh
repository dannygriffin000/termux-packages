TERMUX_PKG_HOMEPAGE=https://github.com/msgpack/msgpack-c/
TERMUX_PKG_DESCRIPTION="MessagePack implementation for C and C++"
TERMUX_PKG_LICENSE="Apache-2.0"
TERMUX_PKG_VERSION=3.2.0
TERMUX_PKG_SHA256=fbaa28c363a316fd7523f31d1745cf03eab0d1e1ea5a1c60aa0dffd4ce551afe
TERMUX_PKG_BREAKS="libmsgpack-dev"
TERMUX_PKG_REPLACES="libmsgpack-dev"
TERMUX_PKG_SRCURL=https://github.com/msgpack/msgpack-c/releases/download/cpp-${TERMUX_PKG_VERSION}/msgpack-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_BUILD_IN_SRC=yes
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DMSGPACK_BUILD_EXAMPLES=OFF
-DMSGPACK_BUILD_TESTS=OFF
-DMSGPACK_ENABLE_CXX=OFF
"
