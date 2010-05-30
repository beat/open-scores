\version "2.13.22"

\include "defs.ily"

bassoonTwoMvtI = \relative c,
{
  \clef bass
  \key ees \major
  ees2\fermata r4\fermata r |
  R1*4 |
  bes'2\f bes, |
  \repeat unfold 3 {f''4 f8. f16 f2~ |}
  f4 f,8. f16 f4 f |
  bes2 bes, |
  des'4 bes8. bes16 bes2 |
  f2. bes8. bes16 |
  des4 bes8. bes16 bes2 |
  f2. fis4 |
  g2. g4 |
  aes a bes b |
  c2 r4 d |
  ees b c g |
  aes g aes g |
  bes,2. bes4~ |
  bes ees8. g16 bes4 bes,~ |
  bes ees8. g16 bes4 g |
  f2 bes |
  \times 2/3 {ees,4 bes'8} \times 2/3 {bes8 ees g} bes4 r |
  \times 2/3 {r8 r bes,\mf\>} \times 2/3 {bes8 ees g} bes4\! r |
  r2 g4\pp r |
  g r r2 |

  %A
}

bassoonTwoMvtII = \relative c'
{
}

bassoonTwoMvtIII = \relative c'
{
}

bassoonTwo = {\bassoonTwoMvtI \bassoonTwoMvtII \bassoonTwoMvtIII}


