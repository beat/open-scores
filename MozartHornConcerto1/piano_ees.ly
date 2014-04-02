\version "2.13.50"

\include "defs.ily"
\include "piano.ily"
\include "horn.ily"

instrument = "Piano - (transposed in Eb Major)"

\book
{
  \include "header.ily"
  \score
  {
    <<
      \new Staff
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
      }
      {
        \key c \major
        \transpose d d \hornMvtI
      }
      \new PianoStaff
      <<
        \new Staff="RH"
        {
          \key ees \major
          \transpose d ees \pianoMvtIRight
        }

        \new Dynamics = "dynamics" \pianoMvtIDynamics

        \new Staff="LH"
        {
          \key ees \major
          << \transpose d ees \pianoMvtILeft \pianoMvtIPedals \outlineMvtI >>
        }

        %\new Dynamics = "pedals" \pianoPedalsMvtI
      >>
    >>
    \layout
    {
    }
    \header { piece = " " }
  }
  \score
  {
    <<
      \new Staff
      \with
      {
        fontSize = #-3
        \override StaffSymbol #'staff-space = #(magstep -3)
      }
      {
        \key c \major
        \transpose d d \hornMvtII
      }
      \new PianoStaff
      <<
        \new Staff="RH"
        {
          \key ees \major
          \transpose d ees \pianoMvtIIRight
        }

        \new Dynamics = "dynamics" \pianoMvtIIDynamics

        \new Staff="LH"
        {
          \key ees \major
          << \transpose d ees \pianoMvtIILeft \pianoMvtIIPedals \outlineMvtII >>
        }

        %\new Dynamics = "pedals" \pianoPedalsMvtI
      >>
    >>
    \layout
    {
    }
    \header { piece = " " }
  }

  %midi
  \score
  {
    \unfoldRepeats
    <<
      \new Staff
      {
        \set Staff.midiInstrument = "alto sax"  % Alto Horn is not a midi standard, but alto sax is in Eb too
        \key c \major
        \transpose aes c \hornMvtI
        \space
        \transpose aes c \hornMvtII
      }
      \new PianoStaff
      <<
        \new Staff="RH"
        {
          \key ees \major
          << \transpose d ees \pianoMvtIRight \pianoMvtIDynamics \pianoMvtIPedals >>
          \space
          << \transpose d ees \pianoMvtIIRight \pianoMvtIIDynamics \pianoMvtIIPedals >>
        }
        \new Staff="LH"
        {
          \key ees \major
          << \transpose d ees \pianoMvtILeft \pianoMvtIDynamics \pianoMvtIPedals >>
          \space
          << \transpose d ees \pianoMvtIILeft \pianoMvtIIDynamics \pianoMvtIIPedals >>
        }
      >>
      {
        \transpose d ees \outlineMvtI
        \space
        \transpose d ees \outlineMvtII
      }
    >>
    \midi { }
  }
}
