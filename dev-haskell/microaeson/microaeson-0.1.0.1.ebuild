# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

# ebuild generated by hackport 0.7.3.0

CABAL_HACKAGE_REVISION=2

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="A tiny JSON library with light dependency footprint"
HOMEPAGE="https://hackage.haskell.org/package/microaeson"

LICENSE="GPL-3"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~arm64 ~ppc64 ~riscv ~x86"

RDEPEND="
	>=dev-haskell/fail-4.9.0.0:=[profile?] <dev-haskell/fail-4.10:=[profile?]
	>=dev-lang/ghc-8.4.3:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/alex-3.2.0 <dev-haskell/alex-3.3
	>=dev-haskell/cabal-2.2.0.1
	test? (
		>=dev-haskell/aeson-1.3.1.0 <dev-haskell/aeson-2.2
		>=dev-haskell/quickcheck-2.11.3 <dev-haskell/quickcheck-2.15
		>=dev-haskell/quickcheck-instances-0.3.16 <dev-haskell/quickcheck-instances-0.4
		>=dev-haskell/tasty-1.0.1.1 <dev-haskell/tasty-1.5
		>=dev-haskell/tasty-quickcheck-0.10 <dev-haskell/tasty-quickcheck-0.11
		>=dev-haskell/unordered-containers-0.2.8.0 <dev-haskell/unordered-containers-0.3
		>=dev-haskell/vector-0.12.0.1 <dev-haskell/vector-0.14
	)
"
