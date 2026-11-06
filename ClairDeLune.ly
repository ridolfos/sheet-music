\version "2.26.0"

\header {
  title = "Clair de Lune"
  composer = "Claude Debussy"
}

\score {
<<
  \relative c' {\clef treble \key des\major \time 9/8
    { r8 r8 ( <f' aes>~ <f aes> 4. <f des>~ ) <f des> 8 ( <c ees> <des f> <c ees> 2.~ )
    < c ees > 8 ( < bes des > < c ees > \tuplet 2/3 < des > 8 \tuplet 2/3 f~ 
    \tuplet 2/3 f \tuplet 2/3 des~ < bes des > < aes c > < bes des > < aes c > 2.~ )
    < ges c > 8 ( bes c bes ees bes < ges aes > bes aes~ < ees aes > ges aes ges 4. < f ees >~ ) 
    ( < des f > 8 f ges f bes f < des ees > f ees~ ) ( < ees bes > des ees des 4. 
     < aes c > < f aes > 4 < f'' aes > 4. < des f >~ ) < des f > 8 ( < ges, bes ees > 
     f' < ges, bes ees > 2.~ ) ees' 8 ( <des, aes' des>  < ees ees' > < aes des aes' > 4. 
     < f des' f >~ ) f' 8 ( < ges, bes ees > f < ges bes ees > 4. des'~ ) ( des 8
     < des, aes' des > ) } 
  }

  
\new Staff
\relative c' {\clef treble \key des\major \time 9/8
{ r8 < f aes > ~ < f aes > 2. < g aes > ~ < g aes > 4. 
}
}

>>
  \layout {}
  \midi {}
}