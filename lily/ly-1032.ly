\version "2.10.33"

\score {
  \new Staff {
    \time 4/4
    \relative c'' {
      \override TextScript #'extra-offset = #'( 0 . 2 )
      bes f f' d
      \bar "||"
      g, f b a
      \bar "||"
    }
  }
  \layout {
    \context {
      \Staff \consists "Horizontal_bracket_engraver"
    }
  }
}
\paper {
  paper-width = 7.1\cm
  paper-height = 2.3\cm
  line-width = 8\cm
  top-margin = -.5\cm
  left-margin = 1\cm
  indent = 0
  tagline = 0
}
