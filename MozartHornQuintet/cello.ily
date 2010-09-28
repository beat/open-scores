\version "2.13.18"

celloMvtI = \relative c,
{
  \key ees \major
  \clef bass
  ees4\f ees ees r |
  R1 |
  bes'4\f bes bes r |
  R1 |
  ees2(\p bes) |
  c( g) |
  aes( bes) |
  ees4 r bes4.(\f c16 d) |
  ees2(\p bes) |
  c( g) |
  aes( bes) |
  ees,4 r r2 |
  R1 |
  r2 r8 c''8-. bes-. aes-. |
  g4 r r8 aes8-. bes-. bes,-. |
  ees4 r r2 |
  R1 |
  c4(\p g' ees c) |
  b( d b g) |
  c( g' ees c) |
  b( d g, b) |
  c( ees c bes) |
  a( c a f) |
  bes( f' d bes) |
  a( c f, a) |
  bes-. bes( bes' a) |
  g1( |
  ges2)( f) |
  bes,8 r r4 g'8 r r4 |
  f8 r r4 c'2(\f |
  f,8) r r4 c2( |
  f,4.) c'8\p f c f c |
  f4 r r2 |
  bes,4\p r d r |
  c r a r |
  bes r d r |
  c r a r |
  bes8 bes bes'4 r2 |
  R1*3 |
  bes,4^\markup{pizz.} r d r |
  c r f, r |
  bes r d r |
  c r f, r |
  bes r r8 aes'(^\markup{arco} g f) |
  ees4 r r8 f8( ees d) |
  c4 r r8 des8( c bes) |
  a4 r r2 |
  R1 |
  bes4( d f) f,( |
  bes1~) |
  bes8 r d r f r f, r |
  bes1~ |
  bes8 r d r f r f, r |
  bes8\f bes' bes, bes bes4 r |

  %repeat
  R1*4 |
  f8(\f g16 a bes c d ees) f2~\p |
  f8 f,\f f' f f2~\p
  f8 f,\f f' f f2 |
  f,1( |
  bes8)\f r d r f r d r |
  bes8\p r d r f r d r |
  bes8\f r ees r g r ees r |
  bes8\p r ees r g r ees r |
  \repeat unfold 4 {bes8( d f d)} |
  bes4 r bes r |
  R1 |
  ees,4\f ees ees r |
  R1 |
  bes'4\f bes bes r |
  R1 |
  ees2(\p bes) |
  c( g) |
  aes( bes) |
  ees4 r bes4.(\f c16 d) |
  ees2(\p bes) |
  c( g) |
  aes( bes) |
  ees,4 r r2 |
  R1 |
  r2 r8 c''-. bes-. aes-. |
  g4 r r8 aes-. bes-. bes,-. |
  ees4 r r2 |
  R1 |
  c1(\mf |
  f4)(\p c' aes f) |
  e( g e c) |
  f,( f' des c) |
  bes( g c c,) |
  f-. f( f' ees) |
  d( f d bes) |
  c( ees c bes) |
  aes( f) bes2 |
  ees,8 ees'[\sf ees ees] ees4 r |
  r8 ees\p ees ees ees4 r |
  r8 ces ces ces ces4 r |
  R1 |
  ces2\p ces |
  bes4 r r2 |
  R1 |
  bes1~\p | bes~ | bes~ |
  bes4 aes'(\p g f) |
  ees4 r g r |
  f r bes,4.( aes8) |
  g4 r c r |
  f, r bes r |
  ees,8 ees ees'4 r2 |
  r8 e(\p f4) r2 |
  r8 d( ees4) r2 |
  r4 g,( aes bes) |
  ees4^\markup{pizz.} r g r |
  f r bes, r |
  ees r g r |
  f r bes, r |
  ees r r8 des'(^\markup{arco}\mf c bes) |
  aes4 r r8 bes( aes g) |
  f4 r r8 aes8( g f) |
  ees4 r r8 d( c bes) |
  a4 r r2 |
  r2 r8 bes-.\p bes-. bes-. |
  bes1~ |
  bes4 r r2 |
  ees4 g bes bes, |
  ees1~ |
  ees8 r g r bes r bes, r |
  ees,1~ |
  ees8 r g r bes r bes r |
  ees,\f ees' ees, ees ees4 r |
}

celloMvtII = \relative c
{
  \clef bass
  \key bes \major
  R4. |
  bes8(\p d f) |
  g4( ees8) |
  d( bes) r |
  R4.*4 |
  bes8(\f d f) |
  bes4( f8) |
  g4( ees8) |
  d4 r8 |
  R4.*2 |
  ees'8.( d32 c bes8) |
  a8 bes g |
  ees f f, |
  bes4 r8 |
  R4. |
  f4.\p |
  g4( ees8) |
  d4 r8 |
  R4.*2 |
  des'4.( |
  c8) e( g) |
  c8.( bes32 a g8) |
  f4. |
  bes, |
  c8 c c |
  f, r r |
  a'-. a,-. r |
  g'-. g,-. r |
  f r bes |
  c r r |
  f-. f,-. r |
  f'-. f,-. r |
  bes g'( f) |
  e( bes' a) |
  bes( c c,) |
  f r c |
  f r c\p |
  f f, f |
  f r r |

  %repeat
  g8(\f b d) |
  g4. |
  aes8( g f) |
  ees r r |
  r f( g) |
  r aes( ees) |
  f r g |
  c, d4(\p |
  ees8) r r |
  bes4( b8) |
  c( bes aes) |
  g r r |
  R4.*3 |
  \repeat unfold 24 f16 |
  f8 r f' |
  f r f |
  f r f, |
  f r r |
  R4.*3 |
  bes8(\f d f) |
  g4( ees8) |
  d( bes) r |
  r r b' |
  c g( a) |
  bes( g ees) |
  f8 r r |
  bes,\f r r |
  r f( fis) |
  g4( ees8) |
  d4 r8 |
  R4.*3 |
  f8.(\p g32 a bes8) |
  ees f f, |
  \repeat unfold 12 {bes16 bes'} |
  bes, bes' bes,-. bes( c d) |
  ees8 ees e |
  f4 g16. d32 |
  ees8 f f, |
  \repeat unfold 24 bes16 |
  bes bes bes-. bes( c d) |
  ees8 ees e |
  f f, r |
  g4\f ees8 |
  d4 r8\fermata |
  r16. ees'32\p f8 f, |
  g4\f ees8 |
  d4 r8\fermata |
  r16. ees'32 f8 f, |
  bes8 r f''( |
  bes,) r f( |
  bes,) r16 f'-. f-. f-. |
  bes,8 r16 f-. f-. f-. |
  bes8 bes\p bes |
  bes4 r8 |
}

celloMvtIII = \relative c
{
  \clef bass
  \key ees \major
  r4
  ees(\p aes,) |
  bes8( aes g ees') |
  d( bes ees aes,) |
  bes-. r d4 |
  ees( aes,) |
  bes8( aes g c) |
  aes f bes4 |
  ees, r |
  ees'(\f aes,) |
  bes8 aes'( g ees) |
  d( bes ees aes,) |
  bes-. bes16( c) d8( bes) |
  ees( d c aes) |
  bes( aes g) c-. |
  aes f bes bes |
  ees,4 r |
  ees'\p d |
  c g'\f |
  aes8( g f) bes |
  ees,4 r |
  ees\p d |
  c g'\f |
  aes8( g f) bes |
  ees,(\p d c bes) |
  aes( g f) bes-. |
  ees,4 r8 bes' |
  ees4 r8 ees |
  d4 r8 ees |
  d4 r8 bes |
  a4 r8 a |
  a4 r8 a |
  bes4 r |
  f'2(\p |
  bes,4) r |
  f'2( |
  bes,4) r |
  g'2(\fp |
  f8) r r4 |
  bes,4(\p c) |
  ees( d8) bes |
  a f bes ees, |
  f r r4 |
  ees'4( d) |
  c( bes8 c) |
  d( ees f) f, |
  bes4 r |
  R2*3 |
  bes2~\p | bes~ | bes4 r |
  c2(\fp |
  bes8) r c4(\fp |
  bes8) r c4(\fp |
  bes8) r bes r |
  bes4 r |
  ees4(\p aes,) |
  bes8( aes g ees') |
  d( bes ees aes,) |
  bes-. r d4 |
  ees( aes,) |
  bes8( aes g) c-. |
  aes f bes4 |
  ees, r |
  ees'(\f aes,) |
  bes8 aes'[( g ees]) |
  d( bes ees aes,) |
  bes-. bes16( c) d8( bes) |
  ees( d c aes) |
  bes( aes g) c |
  aes f bes bes |
  ees,4

  %repeat
  r |
  r8 c'4\fp c8 |
  r8 d4\fp d8 |
  ees8( b c fis,) |
  g g' r4 |
  c,4( ces) |
  bes r8 d8 |
  ees( c aes bes) |
  ees, ees'

  %repeat
  %\appoggiatura s16
  r4 |
  r8 ees\p g ees |
  bes' bes, r4 |
  r8 bes d bes |
  ees ees, r4 |
  ees'4( d) |
  c( aes) |
  g8( aes) bes-. bes-. |
  ees4 r |
  ees(\f des) |
  c( aes) |
  g8( aes) bes-. bes-. |
  ees,4 r |
  r8 c'4\fp c8 |
  r8 d4\fp d8 |
  ees8( b c fis,) |
  g g' r4 |
  c,4( ces) |
  bes r8 d8( |
  ees) c[(\f bes aes]) |
  g4 r8 b(\p |
  c4) bes( |
  a aes) |
  g2 |
  c,4

  %repeat
  r |
  g''2(\f |
  c,4) r |
  ees2( |
  aes,4) r |
  ees2( |
  aes4) r |
  c'2( |
  f,4) r |
  bes,2 |
  r16 c( d ees f g a bes) |
  c4( bes |
  a g) |
  f2 |
  f, |
  \repeat unfold 5 {bes4 r |}
  R2 |
  bes4\fermata r |
  r4\fermata r |
  ees4(\p aes,) |
  bes8( aes g ees') |
  d( bes ees aes,) |
  bes-. r d4 |
  ees( aes,) |
  bes8( aes g) c-. |
  aes f bes4 |
  ees, r |
  ees'(\f aes,) |
  bes8 aes'[( g ees]) |
  d( bes ees aes,) |
  bes-. bes16( c) d8( bes) |
  ees( d c aes) |
  bes( aes g) c-. |
  aes-. f-. bes-. bes-. |
  ees,4 r |
  bes'\p r |
  ees r |
  bes r |
  ees r |
  ees,8\sf ees' ees ees |
  ees4 r |
  ees,8\fp ees' ees ees |
  ees r g r |
  aes r bes r |
  ees,4\f r |
  bes r |
  ees, r |
  bes' r |
  ees r |
  r8 des16\f des des8 des |
  c4 r |
  r8 c16 c c8 c |
  ces4 r |
  r8 ces16 ces ces8 ces |
  bes4 r |
  R2 |
  bes4 bes |
  bes bes |
  ees r |
  R2*5 |
  r4 bes' |
  g bes16( aes g f) |
  ees( d c bes) c( ees d f) |
  ees8-. ees-. f-. f-. |
  aes4( g8) g, |
  aes4( bes |
  c) g( |
  aes bes |
  c) g( |
  aes bes) |
  \repeat unfold 2 {ees16 bes g bes ees g bes g |}
  ees4 r8 bes8 |
  ees bes ees bes |
  ees4 ees, |
  ees r |
}
