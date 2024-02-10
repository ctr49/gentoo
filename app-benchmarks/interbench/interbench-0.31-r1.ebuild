# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit flag-o-matic toolchain-funcs

DESCRIPTION="A Linux interactivity benchmark"
HOMEPAGE="https://github.com/ckolivas/interbench/"
SRC_URI="https://github.com/ckolivas/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"

KEYWORDS="amd64 x86"
LICENSE="GPL-2+"
SLOT="0"

DOCS=(
	"readme"
	"readme.interactivity"
)

PATCHES=(
	"${FILESDIR}/${P}-makefile.patch"
	"${FILESDIR}/${P}-musl.patch"
)

src_prepare() {
	default

	# Inline will fail, if optimizations are turned off
	append-cflags -std=gnu89

	tc-export CC
}

src_install() {
	dobin interbench
	doman interbench.8

	einstalldocs
}
