% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "Oboe II"
	}
}

\book {
	\bookpart {
		\header {
			movement = "1 KYRIE"
		}
		\score {
			<<
				\new Staff { \KyrieOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.1 GLORIA"
		}
		\score {
			<<
				\new Staff { \GloriaOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.2 QUI TOLLIS"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \QuiTollisOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.3 QUONIAM – CUM SANCTO SPIRITU"
		}
		\score {
			<<
				\new Staff { \QuoniamOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.1 CREDO"
		}
		\score {
			<<
				\new Staff { \CredoOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.2 ET INCARNATUS EST – CRUCIFIXUS"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \EtIncarnatusOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.3 ET RESURREXIT – ET VITAM"
		}
		\score {
			<<
				\new Staff { \EtResurrexitOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4 SANCTUS"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \SanctusOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5.1 BENEDICTUS"
		}
		\score {
			<<
				\new Staff { \BenedictusOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5.2 OSANNA"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \OsannaOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "6.1 AGNUS DEI"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \AgnusDeiOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "6.2 DONA NOBIS"
		}
		\score {
			<<
				\new Staff { \DonaNobisOboeII }
			>>
		}
	}
}