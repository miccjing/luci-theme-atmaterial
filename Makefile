# Copyright (C) 2019-2020 kenzo<kenzok8@gmail.com>
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=Atmaterial new by micc
LUCI_DEPENDS:=
PKG_VERSION:=1.2
PKG_RELEASE:=2022-03

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
