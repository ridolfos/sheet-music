\version "2.26.0"

\header {
  title = "Untitled"
  composer = "Composer"
}

\score {
 << \relative c' {\key f\major
    c4
  }
\relative c' {\key f\major \clef bass
c4

}
>>
  \layout {}
  \midi {}
}