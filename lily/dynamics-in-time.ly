\version "2.10.33"

\score {
  \new DrumStaff \with {
    \remove "Time_signature_engraver"
    \remove "Clef_engraver" }{
      \override Staff.StaffSymbol #'line-count = 0
      \stopStaff
      \startStaff
      \time 2/4
      \relative c'' {
        c8\p\noBeam c\ppp c\ff\noBeam c\mf
      }
    }
  \layout {
    \context {
      \Staff \consists "Horizontal_bracket_engraver"
    }
  }
}
\paper {
  paper-width = 4.6\cm
  paper-height = 3\cm
  line-width = 5.5\cm
  top-margin = -.1\cm
  left-margin = 1\cm
  tagline = 0
  indent = #0
}
