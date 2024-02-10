# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

# ebuild generated by hackport 0.8.4.0.9999

CABAL_HACKAGE_REVISION=3

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="The Profunctors package, authored by Edward Kmett"
HOMEPAGE="https://github.com/ekmett/profunctors/"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="amd64 ~arm64 ~ppc64 ~riscv ~x86"

RDEPEND="
	>=dev-haskell/base-orphans-0.8.4:=[profile?] <dev-haskell/base-orphans-0.10:=[profile?]
	>=dev-haskell/bifunctors-5.5.9:=[profile?] <dev-haskell/bifunctors-6:=[profile?]
	>=dev-haskell/comonad-5.0.8:=[profile?] <dev-haskell/comonad-6:=[profile?]
	>=dev-haskell/contravariant-1.5.3:=[profile?] <dev-haskell/contravariant-2:=[profile?]
	>=dev-haskell/distributive-0.5.2:=[profile?] <dev-haskell/distributive-1:=[profile?]
	>=dev-haskell/tagged-0.8.6.1:=[profile?] <dev-haskell/tagged-1:=[profile?]
	>=dev-lang/ghc-8.8.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-3.0.0.0
"
