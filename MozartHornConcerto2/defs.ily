\version "2.13.50"

hornsInstrumentName = \markup
\center-column {\line {Horns} \line {in E\flat}}
hornInstrumentName = \markup
\center-column {\line {Solo Horn} \line {in E\flat}}

pDolceMarkup = \markup {\dynamic p \normal-text \italic { dolce } }
pDolce = #(make-dynamic-script pDolceMarkup)
dolce = \markup {\italic "dolce"}

justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim." 'tweaks '((dash-period . -1)))
justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((dash-period . -1)))
justPocoRitenutoEDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "poco ritenuto e dim." 'tweaks '((dash-period . -1)))

dynamicLeftAlign =
{
  \once \override DynamicText #'self-alignment-X = #LEFT
  \once \override DynamicText #'X-offset = #'-1.5
}

afterGraceFraction = #(cons 15 16)

stop =
#(define-music-function (parser location music) (ly:music?)
  (set! (ly:music-property music 'tweaks)
        (acons 'before-line-breaking
               (lambda (grob)
                 (let ((dots (ly:grob-object grob 'dot)))
                   (ly:grob-set-property! grob 'duration-log 2)
                   (and (ly:grob? dots)
                        (ly:grob-set-property! dots 'dot-count 0))))
               (ly:music-property music 'tweaks)))
  music)

spaceA = {s1}
spaceB = {s4.}

rMark = #(define-music-function (parser location markp) (string?)
#{
  \mark \markup { \box \bold $markp }
#})

outlineMvtI =
{
  \time 4/4
  \tempo "Allegro maestoso" 4=108
  s1*24 |

  \rMark "A"
  s1*9

  \rMark "B"
  s1*11

  \rMark "C"
  s1*12

  \rMark "D"
  s1*11

  \rMark "E"
  s1*15

  \rMark "F"
  s1*8 |

  \rMark "G"
  s1*8 |

  \rMark "H"
  s1*13 |

  \rMark "I"
  s1*14 |

  \rMark "K"
  s1*9 |

  \rMark "L"
  s1*12 |

  \rMark "M"
  s1*14 |

  \rMark "N"
  s1*12 |

  \rMark "O"
  s1*8 |

  \rMark "P"
  s1*10 | \bar "|."
}

outlineMvtII =
{
  \time 3/8
  \tempo "Andante" 8=72
  s4.*10 |

  \rMark "Q"
  s4.*12 |

  \rMark "R"
  s4.*18 |

  \rMark "S"
  s4.*12 |

  \rMark "T"
  s4.*16 |

  \rMark "U"
  s4.*17 | \bar "|."
}

outlineMvtIII =
{
  \time 6/8
  \tempo "Rondo" 4.=108
  \set Timing.measureLength = #(ly:make-moment 1 8)
  s8 |
  \set Timing.measureLength = #(ly:make-moment 6 8)
  s2.*14 |

  \rMark "A"
  s2.*14 |

  \rMark "B"
  s2.*11 |

  \rMark "C"
  s2.*6 |
  s8*5

  \tempo "Tempo I"
  s8 | \noBreak
  s2.*14

  \rMark "D"
  s2.*9 |

  \rMark "E"
  s2.*8 |

  \rMark "F"
  s2.*12 |

  \rMark "G"
  s2.*7 |

  \rMark "H"
  s2.*14 |

  \rMark "I"
  s2.*16 |

  \rMark "K"
  s2.*12 |

  \rMark "L"
  s2.*15 |

  \rMark "M"
  s2.*1 |

  s8*5
  \tempo "Più Allegro"
  s8 | \noBreak
  s2.*15 | \bar "|."
}

\layout
{
  \context
  {
    \Score
    skipBars = ##t
    extraNatural = ##f
    autoAccidentals = #`(Staff ,(make-accidental-rule 'same-octave 0)
                               ,(make-accidental-rule 'any-octave 0)
                               ,(make-accidental-rule 'same-octave 1))
    \override PaperColumn #'keep-inside-line = ##t
    \override NonMusicalPaperColumn #'keep-inside-line = ##t
  }

  \context
  {
    \Dynamics
    \consists "Tweak_engraver"
  }

  \context
  {
    \RemoveEmptyStaffContext
  }
}

\midi
{
  \context
  {
    \Voice
    \remove "Dynamic_performer"
  }
}

\paper
{
  ragged-right = ##f
  ragged-last = ##f
  ragged-bottom = ##f
  ragged-last-bottom = ##f
}
