TERMUX_PKG_HOMEPAGE=http://www.libpng.org/pub/png/libpng.html
TERMUX_PKG_DESCRIPTION="Official PNG reference library"
TERMUX_PKG_LICENSE="Libpng"
TERMUX_PKG_VERSION=1.6.37
TERMUX_PKG_SHA256=505e70834d35383537b6491e7ae8641f1a4bed1876dbfe361201fc80868d88ca
TERMUX_PKG_SRCURL=https://fossies.org/linux/misc/libpng-$TERMUX_PKG_VERSION.tar.xz
TERMUX_PKG_INCLUDE_IN_DEVPACKAGE="bin/libpng-config bin/libpng16-config"
TERMUX_PKG_RM_AFTER_INSTALL="bin/png-fix-itxt bin/pngfix"
