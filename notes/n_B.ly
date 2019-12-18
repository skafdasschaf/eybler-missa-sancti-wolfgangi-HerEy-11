% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key d \minor \time 3/4 \autoBeamOff \tempoKyrie
		\mvTr d8.\f^\tutti d16 d4 r
		b8. b16 b4 r
		g\ppE a( b)
		a r r
		d2\f e4 %5
		f r fis
		g a a,
		d d r
		c!2\sfp c4
		cis r d %10
		b a g
		c! c r
		R2.*3 %15
		\mvTr f4.\pE^\solo es8 d c
		b4 b' r
		f4..\f g16 a4
		b\ppE c( c,)
		f2 r4 %20
		\mvTr a8.\f^\tutti g16 f8 d'([ c b)]
		a8.([ g16)] f4 r
		a2\ff a4
		b8 r r4 b,\pE
		c2.\ppE %25
		f,4 r r
		R2.*3
		f'4\f f r %30
		d d r
		h\ppE c( des)
		c r r
		c des( es)
		des r r %35
		d\crescE es e
		f( fis) g
		c,\p c( cis)
		d2 r4
		g2\f a4 %40
		b r h
		c d d,
		g g r
		R2.
		a2\pE a4 %45
		d r r
		b2 b4
		es\sfE es, g
		c,\decresc f b,
		e!2.\p %50
		f2 r4
		es(\crescE d) c
		b d g
		es\p f f
		b8.\f b,16 b4 r %55
		b' b, r8 b'
		b4 b, r
		R2.*2
		b2\pp b4 %60
		b2 b4
		b as r
		c c c
		c b! r
		d2 d4 %65
		d( cis) e!
		d c! b
		a2.
		a4 r r
		R2. %70
		d8.\f d16 d4 r
		b8. b16 b4 r
		g\pp a( b)
		a r r
		R2.*3 %77
		\mvTr d4.\pE^\solo c8 b a
		g4 g' r
		d4..\f e16 f4 %80
		g\pE a( a,)
		b2 r4
		\mvTrr a'4..\sf^\tutti a16 a4
		b4..\sf b16 b4
		b,\pp b b8 b %85
		a4 a r
		cis(\f e) g
		f4.\sf a8 d4
		g,,\pE a2
		d2 r4 %90
		f8.\f e16 d8 b'([ a g)]
		f8.([ e16)] d4 r
		d4.\ff d8 d d
		f4 e d
		a'2.~ %95
		a
		d,4 r r
		R2.*2
		R2.\fermataMarkup \bar "|." %100 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- lei --
	son,
	Ky -- ri -- %5
	e e --
	lei -- son, e --
	lei -- son,
	Ky -- ri --
	e e -- %10
	lei -- son, e --
	lei -- son.
	
	Ky -- ri -- e e -- %16
	lei -- son,
	Ky -- ri -- e
	e -- lei --
	son, %20
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri --
	e e --
	lei -- %25
	son.
	
	Chri -- ste, %30
	Chri -- ste
	e -- lei --
	son,
	e -- lei --
	son, %35
	Chri -- ste e --
	lei -- son,
	e -- lei --
	son,
	Ky -- ri -- %40
	e e --
	lei -- son, e --
	lei -- son,
	
	Ky -- ri -- %45
	e,
	Ky -- ri --
	e, Chri -- ste,
	Chri -- ste e --
	lei -- %50
	son,
	Chri -- ste,
	Ky -- ri -- e
	e -- lei -- son,
	Ky -- ri -- e, %55
	Chri -- ste e --
	lei -- son,
	
	Ky -- ri -- %60
	e e --
	lei -- son,
	Chri -- ste e --
	lei -- son,
	Ky -- ri -- %65
	e __ e --
	lei -- son, e --
	lei --
	son.
	%70
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- lei --
	son,
	
	Ky -- ri -- e e -- %78
	lei -- son,
	Ky -- ri -- e %80
	e -- lei --
	son,
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- lei -- son, e -- %85
	lei -- son,
	Chri -- ste,
	Ky -- ri -- e
	e -- lei --
	son, %90
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- %95
	
	son. %97 finis
}

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr d'8\f^\tutti d16 d d,8 fis a4 a
		a8 a a a d4 d,
		\mvTr fis4.\p^\solo a8 \acciaccatura a g4. fis8
		\acciaccatura fis e4. d8 fis8. d16 cis4
		g'4. e8 g16([ fis e fis] a[ g)] fis([ e)] %5
		d4( cis) d r
		R1*2
		r2 r8 \mvTr d'\f^\tutti a a
		h h fis fis g g d4 %10
		g8 e a a, d4 r
		R1
		r2 r8 d4\pp d8
		cis8. cis16 cis4 r8 d4 d8
		e4 e r8 a,4 a8 %15
		cis4 cis r8 d\p d ais
		h([ cis)] d([ dis)] e4 r
		e'\f cis8 a e' e, r e
		a e cis a e'4 r
		r2 r8 a4\pp a8 %20
		gis4 e r8 a4 a8
		d8. d,16 d4 r8 a\p d fis
		e4 e a, r
		R1*3 %26
		fis'4\p fis8 fis fis4 fis8 fis
		eis4 fis h fis
		d' h gis cis8 cis
		a4 fis r2 %30
		a4 a8 a a4 a8 a
		d,4 a' r2
		R1*2
		e2 e4 e %35
		e4. e8 e4 r
		e e e e8 e
		e4. e8 e4 r
		d\f h g'! g
		fis8([ gis)] ais h cis4 e,! %40
		d cis h a!
		gis2 g4 g
		fis1
		h4 r r2
		R1*5 %49
		d4\f fis8 d a'4 a %50
		a4. a8 d4 d,
		h' a g fis
		r r8 d a'8. a,16 a4
		r8 e'4\ppE e8 e8. fis16 e4
		e4. e8 a,4 r %55
		R1
		r2 a4\f a8 a
		e'4 e e e
		a8. a16 a4 fis2
		gis4 r eis4. eis8 %60
		fis4 fis h, h
		a! h cis cis
		fis, r r8 cis'4\pp cis8
		cis8. d16 cis4 cis4. cis8
		fis,4 r r2 %65
		R1
		fis'4\f fis8 fis e!4 e
		cis cis d d
		g4. g8 fis4 r
		e2 d4 r %70
		gis gis8 gis a4 d
		a2 d,4 r
		r8 a4\pp a8 a8. h16 a4
		a4. a8 d4 r
		d'\f a h fis %75
		g e8 e fis4 h,
		R1
		r2 e'4 d
		c2 b
		a(\cresc gis %80
		g)\ff fis4 h
		a2( a,)
		d4 r r2
		R1*2 %85
		R1\fermataMarkup \bar "||" %86 finis
	}
}

GloriaBassoLyrics = \lyricmode {
	Glo -- ri -- a in ex -- cel -- sis,
	in ex -- cel -- sis De -- o.
	Et in ter -- ra
	pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun -- %5
	ta -- tis.
	
	Lau -- da -- mus %9
	te, lau -- da -- mus te, lau -- da -- %10
	mus, lau -- da -- mus te,
	
	be -- ne --
	di -- ci -- mus, ad -- o --
	ra -- mus, ad -- o -- %15
	ra -- mus, glo -- ri -- fi --
	ca -- mus __ te,
	glo -- ri -- fi -- ca -- mus, glo --
	ri -- fi -- ca -- mus te,
	ad -- o -- %20
	ra -- mus, be -- ne --
	di -- ci -- mus, glo -- ri -- fi --
	ca -- mus te.
	
	Gra -- ti -- as a -- gi -- mus %27
	ti -- bi pro -- pter
	ma -- gnam glo -- ri -- am
	tu -- am, %30
	gra -- ti -- as a -- gi -- mus
	ti -- bi,
	
	gra -- ti -- as %35
	a -- gi -- mus,
	ti -- bi gra -- ti -- as
	a -- gi -- mus
	pro -- pter ma -- gnam
	glo -- ri -- am tu -- am, %40
	pro -- pter [tu -- am]
	glo -- ri -- am
	[ma --
	gnam,]
	
	Do -- mi -- ne De -- us, %50
	Rex coe -- le -- stis,
	De -- us Pa -- ter
	o -- mni -- po -- tens,
	ti -- bi gra -- ti -- as
	a -- gi -- mus, %55
	
	Do -- mi -- ne
	Fi -- li u -- ni --
	ge -- ni -- te, Je --
	su, Je -- su %60
	Chri -- ste, Fi -- li
	u -- ni -- ge -- ni --
	te, ti -- bi
	gra -- ti -- as a -- gi --
	mus, %65
	
	Do -- mi -- ne De -- us,
	A -- gnus De -- i,
	Fi -- li -- us
	Pa -- tris, %70
	Fi -- li -- us De -- i
	Pa -- tris,
	ti -- bi gra -- ti -- as
	a -- gi -- mus
	pro -- pter ma -- gnam %75
	glo -- ri -- am tu -- am,
	
	pro -- pter
	ma -- gnam
	glo -- %80
	ri -- am
	tu --
	am. %83 finis
}

QuiTollisBassoNotes = {
	\relative c {
		\clef bass
		\key h \minor \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #87
		
	}
}

QuiTollisBassoLyrics = \lyricmode {
	
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }