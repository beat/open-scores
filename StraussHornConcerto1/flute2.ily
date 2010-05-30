\version "2.13.22"

\include "defs.ily"

fluteTwoMvtI = \relative c'''
{
  \key ees \major
  bes2\fermata r4\fermata r |
  R1*5 |
  aes2.\f aes8. des16 |
  aes4 aes8. aes16 aes4 aes8. aes16
  aes4 aes8. aes16 aes4 f8. f16
  f4 f8. f16 f4 aes |
  aes2 bes, |
  g'1 |
  aes2. aes8. aes16 |
  g1 |
  aes2. a8. a16 |
  bes4 ees,8. c'16 bes4 b8. b16 |
  c4 g8. f'16 ees4 g,8. aes'16 |
  \times 2/3 {g4 g,8} \times 2/3 {c8 ees g} bes,4 f' |
  ees d c bes |
  aes bes aes aes |
  g2. g8. c16 |
  bes4 g8. g16 g4 g8. g16 |
  g4 ees8. ees16 ees4 ees8. c'16 |
  c2 bes |
  \times 2/3 {ees4 g,,8} \times 2/3 {g8 bes ees} g4 r |
  R1 |
  r2 bes4\pp r |
  bes4 r r2 |

  %A
}

fluteTwoMvtII = \relative c'
{
}

fluteTwoMvtIII = \relative c'
{
}

fluteTwo= {\fluteTwoMvtI \fluteTwoMvtII \fluteTwoMvtIII}


