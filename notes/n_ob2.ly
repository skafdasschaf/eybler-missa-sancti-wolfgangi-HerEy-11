% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOboeII = {
	\relative c' {
		\clef treble
		\key d \minor \time 3/4 \tempoKyrie
		f2\f r4
		f2 r4
		R2.*2
		a2 g4 %5
		f2 a4
		g f e
		d r r
		e2.~\sfp
		e4 r r %10
		R2.*2
		e2.\sfp
		f
		g %15
		f4 r r
		d'4..\sfp c16 b4
		a4..\sfp g16 f4
		R2.
		r4 r8 f4\fE f8 %20
		f4. f8 f4
		f4. f8 f4
		f f'2~\ff
		f8 r r4 r
		R2.*2 %26
		e,2.~\sfE
		e8 r r4 r
		R2.
		a2\f r4 %30
		a2 r4
		R2.*8 %39
		d2\f c4 %40
		b2 d4
		c b fis
		g r r
		r r8 c, d16( es f g)
		a2. %45
		f4 r8 d es16( f g a)
		b2.~
		b2\sfE h4
		c r r
		R2.*5 %54
		b2.~\fE %55
		b~
		b~
		b
		R2.*12 %70
		f2\f r4
		f2 r4
		R2.*2
		cis'2.\sfp %75
		d
		e
		f4 r r
		R2.
		f4..\sfp e16 d4 %80
		R2.*2
		c2.\sf
		d\sf
		R2.*2 %86
		e!2\f cis4
		f2\sfE d4
		R2.*2 %90
		d,2.~\fE
		d~
		d~
		d4 r r
		f'2.\f %95
		e\ff
		d4 a f
		d a' f
		d2.~\p
		d2 r4\fermata \bar "|." %100 finis
	}
}

GloriaOboeII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoGloria
		fis2\f e4 r
		g2 fis4 r
		R1*3 %5
		r2 r4 r8 d\sfE
		h'4. e,8 cis'4. a8
		a d4 cis8 d r r4
		r2 r8 d4\f cis8~
		cis h4 a g fis8 %10
		g e' d cis d r r4
		R1*4 %15
		r2 d4.\f cis8
		h ais h a gis e4 gis8
		h4 a gis h8 d
		cis e cis a e4 r
		R1*2 %21
		r2 r8 cis'\f d a
		a4 gis a r8 a~
		a fis r h~ h gis r h
		a e' fis d cis4 d8 h %25
		a4 r r2
		R1*7 %33
		a1\pE
		h %35
		a
		h
		a4 r e'\fE a,
		fis' fis e8 d cis h
		ais4 fis r2 %40
		r h4 h
		h1
		d2 cis
		h4 r r2
		R1*2 %46
		h1~\crescE
		h2. ais4
		h r r2
		d2\fE cis %50
		cis d
		d4 d2 d4
		e8 d h h a r cis4\sfE
		R1
		r2 r8 e,\fE a4~ %55
		a8 fis h4~ h8 gis d'4
		cis h a a8 a
		a gis gis4 h4. h8
		h a a4 a2
		h gis'4. gis,8 %60
		gis4 fis fis2
		fis4. gis8 fis4 eis
		fis r r2
		R1
		r4 r8 fis\fE d'4. gis,8 %65
		eis'4. gis8 fis fis, gis4
		a2. cis4
		e2. d4
		d1
		cis2 d %70
		d cis4 d~
		d cis d r
		R1*2
		d4\fE cis h a %75
		g h ais h
		R1
		r2 g'4 f
		\once \tieDashed e1~
		e\crescE %80
		cis2\ffE d~
		d cis
		d4 r8 d, h'4. e,8
		cis' e4 e,8 d e16. fis32 g16. fis32 g16. a32
		h16. a32 h16. cis32 d16. cis32 d16. e32 fis8 r d4 %85
		h g fis r\fermata \bar "||" %86 finis
	}
}

QuiTollisOboeII = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #87
		\partial 4 r4 r8 g''!\sfzE r4 r8 fis\sfzE r4
		R1
		d4.\ffE h8 fis'8 r r4
		R1 %90
		r8 cis\sfzE r4 r8 h\sfzE r4
		R1
		d4.\ffE h8 fis'4^\critnote r
		R1*7 %100
		his,2\ffE cis8 r r4
		R1
		r8 gis'\sfzE r4 r8 fis\sfzE r4
		R1
		a4.\ffE fis8 eis4^\critnote r %105
		R1*7 %112
		ais,2\ffE h8 r r4
		R1
		r8 fis'\sfzE r4 r8 e\sfzE r4 %115
		R1
		g4.\ffE e8 dis4 r
		R1*2
		e2~\sfpE e8 d cis h %120
		h4 ais h r
		R1
		r2 r4\fermata \bar "||" %123 finis
	}
}

QuoniamOboeII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #124
		
	}
}