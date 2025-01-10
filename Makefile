# Copyright (C) 2016 Openwrt.org
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI support arp online
LUCI_DEPENDS:= 
LUCI_PKGARCH:=all
PKG_NAME:=luci-app-onliner
PKG_VERSION:=1.1
PKG_RELEASE:=20250110
PKG_MAINTAINER:=ftkey

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
