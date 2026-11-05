\version "2.26.0"

\header {
  title = "Clair de Lune"
  composer = "Claude Debussy"
}

\score {
<<
  \relative c' {\clef treble \key des\major \time 9/8
    { r8 r8 ( <f' aes>~ <f aes> 4. <f des>~ ) <f des> 8 ( <c ees> <des f> <c ees> 2.~ )
    < c ees > 8 ( < bes des > < c ees > \tuplet 2/3 < bes > 2. f') } 
  }

  \new Voice
  
\new Staff
\relative c' {\clef bass

}

>>
  \layout {}
  \midi {}
}