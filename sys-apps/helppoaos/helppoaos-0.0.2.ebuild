# Copyright 2023 Joni Kemppainen
# <joni.kemppainen@windowslive.com>
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=setuptools
PYTHON_COMPAT=( python3_{10..12} )
inherit distutils-r1

DESCRIPTION="Operating system scripts for HelppoaOS"
HOMEPAGE="https://devjoni.com/helppoaos"
SRC_URI="http://devjoni.com/downloads/helppoaos/helppoaos-${PV}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="amd64 ~x86 ~arm64"
IUSE=""

RDEPEND=""

