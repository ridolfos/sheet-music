\version "2.26.0"

\header {
  title = "Abide With Me"
  composer = "William Henry Monk"
}

\score {
\new ChoirStaff
 << \relative c' {\key ees\major \clef treble \time 4/4 
     < ees g > 2 < d g > 4 < d f > 4 < ees > 2 < ees bes' > < ees c' > 4 
  < d bes' > < ees bes' > < f aes > < ees g > 1 < bes ees g > 2 < ees aes > 4 
  < ees bes' > < ees c' > 2 < ees bes' > 2 < ees aes > 4 < f > 4 < ees g > 4 
  < ees a > 4 < d bes' > 1 < ees, ees' g > 2 < d' g > 4 < d f > 4 < ees > 2 
  < ees bes' > 2 < ees bes' > 4 < ees aes > 4 < e aes > 4 < e g > 4 < f > 1
  < d f > 2 < ees g > 4 < d aes' > 4 < ees g > 4 < f aes > 4 < ees > 4 
  < f aes > 4 < ees g > 2 < f aes > 2 < ees > 1
  }
  \addlyrics {
  \set stanza = "1." A- bide with me! Fast falls the e- ven tide, The dark- ness
  deep- ens Lord, with me a- bide! When oth- er help- ers  fail, and 
  com- forts flee,  Help of the help- less, oh, a- bide with me!

  }
  \addlyrics {
\set stanza = "2." Swift to its close ebbs out life's lit- tle day; 
Earth's joys grow dim, it's glo- ries pass a- way; Change and de- cay
in all a- round I see; O Thou, who chang- est not, a- bide with me!
  }
  \addlyrics {
\set stanza = "3." I need Thy pres- ence ev- ery pass- ing hour, 
What but Thy grace can foil the temp- ter's pow'r? Who, like Thy- self, 
my guide and stay can be? Thro' cloud and sun- shine, oh, a- bide with me!
  }

  \addlyrics {
\set stanza = "4." Hold Thou Thy cross be- fore my clos- ing eyes; 
Shine thro' the gloom, and point me to the skies; Heav'n's morn- ing breaks, 
and earth's vain shad- ows flee! In life, in death, O Lord, a- bide with me!
  } 
\relative c' {\key ees\major \clef bass
  < ees, bes' > 2 < bes bes' > 4  < bes aes' > 4 < c g' > 2 < g ees' > 2 
  < aes ees' > 4 < bes bes' > 4 < c bes' > < d bes' > 4 < ees bes' > 1 
  < ees > 4 < d > 4 < c aes' > < bes g' > < aes aes' > 2 < ees' g > 2
  < f c' > 4 < d bes' > < ees bes' > 4 < c ees > 4 < bes f' > 1 
  < g' > 4 < aes > 4 < bes, bes' > < bes aes' > < c g > 2 < ees' > 4 
  < d > 4 < aes, c' > < bes c' >  < c c' > < c bes' > < f aes > 1
  < aes bes > 2 < g bes > 4 < f bes > < ees bes' >  < bes aes' > 4
  < c g' > 4 < aes c' > < bes bes' > 2 < bes aes' > 2 < ees g > 1
  \bar "|." 

}
 
>>

  \layout {}
  \midi {}
}