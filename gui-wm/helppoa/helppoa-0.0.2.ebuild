# Copyright 2023 Joni Kemppainen
# <joni.kemppainen@windowslive.com>
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=setuptools
PYTHON_COMPAT=( python3_{10..12} )
inherit distutils-r1

DESCRIPTION="A desktop environment that is easy to use"
HOMEPAGE="https://devjoni.com/helppoa"
SRC_URI="http://devjoni.com/downloads/helppoa/helppoa-${PV}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="amd64 ~x86 ~arm64"
IUSE=""

RDEPEND="dev-python/pygobject
	dev-libs/light
	media-sound/alsa-utils
	net-libs/webkit-gtk
	dev-libs/weston
	sys-auth/seatd
	net-misc/networkmanager
	app-admin/doas
	media-video/ffmpeg
	"

