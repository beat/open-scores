\version "2.13.50"

\include "defs.ily"
\include "horn.ily"

instrument = "Alto Horn Eb - (transposed in Eb Major)"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    {
      << \transpose d d {\key c \major \hornMvtI} \outlineMvtI >>
    }
  }
  \score
  {
    \new Staff
    {
      << \transpose d d {\key c \major \hornMvtII} \outlineMvtII >>
    }
  }
}
