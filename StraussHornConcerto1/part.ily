\version "2.13.22"

\include "defs.ily"

\paper
{
  %#(define page-breaking ly:minimal-breaking)
  %#(define page-breaking ly:page-turn-breaking)
  ragged-last-bottom = ##f
}

\book
{
  \include "header.ily"
  \score
  {
    \new Staff %\with { \consists "Page_turn_engraver" }
    \new Voice {
      \override Score.PaperColumn #'keep-inside-line = ##t
      \override Score.NonMusicalPaperColumn #'keep-inside-line = ##t
      \set Score.skipBars = ##t
      << \notes \outline >>
    }
  }
}

