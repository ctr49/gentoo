# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

# ebuild generated by hackport 0.8.4.0.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Literate Haskell support for Markdown"
HOMEPAGE="https://github.com/sol/markdown-unlit#readme"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~arm64 ~ppc64 ~riscv ~x86"
IUSE="+executable"

RDEPEND="
	dev-haskell/base-compat:=[profile?]
	>=dev-lang/ghc-8.10.6:=
"
DEPEND="
	${RDEPEND}
	>=dev-haskell/cabal-3.2.1.0
	test? (
		=dev-haskell/hspec-2*
		dev-haskell/quickcheck
		dev-haskell/silently
		dev-haskell/stringbuilder
		dev-haskell/temporary
	)
"

PATCHES=( "${FILESDIR}/${PN}-0.5.1-add-executable-flag.patch" )

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag executable executable)
}
