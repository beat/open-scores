\version "2.13.37"

\include "defs.ily"

horn =  \relative c' \context Voice = "horn"
{
  \transposition f
  \clef treble

  R2.*5 |
  r8^\fermata c[-.(^\markup{\italic dolce}_\markup{\italic {quasi recitativo}} e-. g-. bes-. c]-.) |
  \times 2/3 {d8( e) c} \times 2/3 {\stemUp bes4(\sf\> \stemNeutral g8)} \times 2/3 {r4\! a8(} |
  \times 2/3 {c8) bes-.\< g-.} f'4\sfz\> e8-.^\markup{rit.} d-.\! |

  c4~ c8 r8 r4 |
  R2.*4 |
  r8^\fermata g,[-.(^\markup{\bold Suivez}_\markup{\italic più \dynamic f} c-. e-. g-. bes]-.) |
  d16( g) c,-. b!-. \times 2/3 {bes4(\sf\> g8)} \times 2/3 {r8\! a8( c} |
  \times 2/3 {bes8) a-. g-.} \times 2/3 {g'4(\sf f8)} \times 2/3 {e8[^\markup{rit.} d cis]} |

  e2.~^\markup{\bold {a Tempo}} |
  e4 \times 2/3 {f4(\sfz^\markup{Pressez} e8-.)} \times 2/3 {d8[-.( c-. b]-.)} |
  d2.~ |
  d4 \times 2/3 {ees4(\sfz d8-.)} \times 2/3 {c8[-.( bes-. a]-.)} |
  bes4~\sfz^\markup{\italic {pressez encore}} \tupletDown \times 2/3 {bes8 r a~} \times 2/3 {a[ fis g]} |
  des'4~\sf \tupletUp \times 2/3 {des8 r c~\sf} \tupletNeutral \times 2/3 {c[ a bes]} |
  f'2(_\markup{\italic {retenez beaucoup}} ees4-. |
  des4-. f-. ees8-. des-. |
  c4~) c8~ c16 r16 r4 |
  r4 r c4~\startTrillSpan |
  c2.~ |
  c16_\markup{rit.}\stopTrillSpan d[( g) e-.] d[_\markup{\italic tranquillo} c d bes] g[-^ e-^ c-^ g]-^ |
  \clef bass c,4_\markup{\italic long}\fermata
  r4^\markup{\bold {Andante molto sostenuto}} r4 |
  r4 r4 \clef treble c''4(_\markup{\italic {sempre} \dynamic {pp} \italic {et très calme}} |

  bes2. |
  c2 a4 |
  g2.~) |
  g2 d'4\sfz |
  d2( f,4) |
  f2 d'4\sfz |
  d2( e,4) |
  e2 e'4(\sf\justCresc | \partNoBreak
  f4 e d |
  c4 g c |
  c4 a) a(\sf |
  f4) d'2~(\sfz |
  d4 c) e,\pp |
  f4 g2~( |
  g2 c,4~ |
  c8) r8 r4 r4 |

  R2.*3 |
  r4 r8 c'8[-._\markup{\italic dolce}( e-. g]-.) |
  f4.^\markup{\bold {a Tempo I \super o} (Andante molto)}( e8[ d g,] |
  bes4) d( f |
  e4. d8~ d g, |
  c4~ c8) r g'4\sfz |
  bes,2.~\f |
  bes4^\markup{\bold Pressez} r4 r4 |
  R2.*5 |
  r4 r4 c4_\markup{\dynamic p \italic expressif} |

  ees2.~^\markup{\column {\line {\bold {Très doux} (un peu plus}} {\line {mouvementé qu'au début du thème)}} }( |
  ees4 f d |
  ees2.~ |
  ees4) f( d |
  ees f fis |
  g2) \times 4/5 {a,16-.( bes-. a-. gis-. a-.)} |
  c2(\sfz\> bes4~) |
  bes8\pp\! r8 r4 r4 |
  R2. |
  r4^\markup{\bold Calme} c8_\markup{\dynamic p expressif}( d c) f-. |
  f8( g) d-. c-. bes4~-_ |
  bes8 r8 r4 r4 |
  R2.*3 |
  r4 r4 d4(\p |
  f2.~ |
  f4 g e |
  f2.~ |
  f4) g(\< e |
  f4 g gis |
  a2)\sfz\! \times 4/5 {b,16-.( c-. b-. ais-. b-.)} |
  d2(\> c4~ |
  c8)\! r8 d4\justCresc( g |
  f4 e d |
  c4)\! b(_\markup{\italic sempre} e) |
  e2( e,4)~ |
  e8 r8 r4 r4 |
  R2. |
  r4 e4\f e' |
  e2.~ |
  e4 d-^ c-^ |

  bes2.~\f |
  bes2.~ |
  bes2.~ |
  bes2~ bes8 r8 |
  R2.*3 |
  r8 e,8[-.(_\markup{\dynamic p \italic {rit. molto}} g-. bes-. c-. e]-.) |
  f4_\markup{\italic espressivo}^\markup{\bold {Cédez un peu}}( e d |
  c4) g( c |
  c4 bes a) |
  d2.\sfz\> s1*0\! |
  g4( fis e |
  d4) a( d) |
  d4( ees8) d-.(\pp c-. bes-. |
  f'2) f4(^\markup{\italic appassionato} |
  e2.\sf\justCresc |
  f2 d4-> |
  bes4.) g8[-.\f e-. c]-. |
  c'8-.^\markup{rit.} a[-.( bes-. b-. c-. cis]-.) |
  e8(_\markup{\italic dolce} d) d2~ |
  d2_\markup{rall.}( e,4)( |

  f4~^\markup{\bold {Allegro moderato}}) f8 r8 r4 |
  R2.*6 |
  r4 r4 e\f |

  e'2( d8 c |
  d4 e) e( |
  g4. fis8[ e d] |
  e2)\< e4\f\! |
  e4( a,) \times 2/3 {c8\< d e} |
  e4(\> a,)\! \times 2/3 {c8 d e} |
  a,8 d d4 \times 2/3 {a8 b c} |
  e,8 b' b4( e) |
  R2.*3 |
  r4 r4 e4~(\f |
  e4 c) \times 2/3 {c8 d e} |
  e4( c) d8-.( e-.) |
  e4-^_\f c-^\< d-^ |
  e2~ e8\! r8 |

  R2.*8 |
  R2.*2 |

  r8^\markup{\bold {Moderato}} c,[-.(_\markup{\italic dolce} e-. g-. bes-. c]-.) |
  \times 2/3 {d8( e) c} \times 2/3 {bes4(\sf g8)} \times 2/3 {r4 a8(} |
  \times 2/3 {c8) bes g} << {e'2(\>} {s4 s8 s16 \hideNotes e16) \unHideNotes} >> | %a hack to slur to nothing
  s1*0\pp\!
  R2.*2 |
  r8 c,[-.(\ppp e-. g-. bes-. c]-.) |
  \times 2/3 {d8( e) c} \times 2/3 {bes4(\sf g8)} \times 2/3 {r4 a8(} |
  \times 2/3 {c8) bes g} e'2~\pp |
  e4\fermata d c |

  bes2.~^\markup{\italic beaucoup de sonorité}_\markup{\italic tranquillo} |
  bes4 f'-.( c-.) |
  bes2.~\justCresc |
  bes4 fis'-.(\> c-.)\! |
  bes2. |
  r4 g'2~(_\markup{\dynamic sf \italic rallent.} |
  g2 f4-. |
  e4-. d-. c-.) |

  bes2.^\markup{\bold {Antante molto sostenuto}}_\markup{\italic aussi \dynamic pp \italic {que possible}} |
  c2 a4 |
  g2.~ |
  g4 r8 c[-.( e-. g]-.) |
  f4.( e8[ d g,] |
  bes4) d-. f-. |
  e4.( d8~ d g, |
  c4~ c8) r8 g'4\sfz\< |
  << {bes,2.~} {s4 s s\!} >> |
  bes4~ bes8 r8 r4 |
  R2. |
  r4 d2~(\sf\> |
  d4 c)\! e,( |
  f4 g2) |
  g2( c,4~ |
  c8) r8 r4 c'\p |

  c2^\markup{\bold Pressez}( g4) |
  c2( d8 e |
  c2.~ |
  c8) r8 r4 f4\justCresc |
  f2( c4\< |
  f2 g8 a\! |
  f2.~\p |
  f8) r8 r4 f4_\markup{\italic dolce}
  f4-.^\markup{\italic {retenez un peu}}( e-. d-. |
  c4-.) g( c) |
  c2.~ |
  c8 r8 d4-.( e-.) |
  c2( g4) |
  r4 d'-.(\< e-.) |
  c2.~\f\> |
  c8\!\p r8 r4 f4\f |
  f4-^ ^\markup{\italic largement} e-^ d-^ |
  c-^ g-^ c-^ |
  c2.~( |
  c2 bes4) |
  a4( bes8) a-.^\markup{\italic rit.}( g-. a-.) |
  bes2( e,4) |

  f4~^\markup{\bold {Più lento}} f8 r8 r4 |
  R2.*6 |
  r8 c[-.(\p e-. g-. bes-. c]-.) |
  \times 2/3 {d8( e) c} \times 2/3 {bes4(\sf\> g8)} \times 2/3 {r4\! a8(} |
  \times 2/3 {c8) bes g} f'4->( e8 g) |
  c,2~ c8 r8 |
  R2.*6 |
  r8 g,[-.(\mf c-. e-. g-. bes]-.) |
  d16( g) c, b \times 2/3 {bes4( g8)} \times 2/3 {r4 a8(} |
  \times 2/3 {c8) bes g} \tupletUp \times 2/3 {cis4\justCresc( d8)\!} \times 2/3 {r4 cis?8(} | \tupletNeutral
  \times 2/3 {d8) bes g} \tupletUp \times 2/3 {dis'4\f( e8~)\<} e4~ | \tupletNeutral
  e4\fermata\! d?->\f g-> |
  f2( \( c4~)\> |
  c2.~ |
  c4~ c8 \!\) r8 r4 |
  R2.*7 |
}
