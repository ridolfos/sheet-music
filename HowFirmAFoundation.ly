\version "2.26.0"

\header {
  title = "How Firm a Foundation"
  composer = "J. Reading"
}

\score { 
 

 << 

 
 \new ChoirStaff
 \new Voice = "first"
 \relative { \clef treble \key a\major \time 4/4
    \voiceOne < a' > 1 < a > 2 < e > 4 < a > 4 < b > 2 < e, > 4 < e > 4 
    < cis' > 4 < b > 4 < cis > 4 < d >  < cis > 2 < b > 4 < a > 4 < a > 2
     < gis > 4 < fis > 4 < gis > 4 < a > 4 < b > 4 < cis > 4 < gis > 2 
     < fis > 4. < e > 8 < e > 2. < e > 4 < e' > 2  < d > 4  < cis > 4 
     < d > 2 < cis > 4 < cis > 4 < b > 4 < cis > < a > 4 < b > 4 
     < gis > 4. < fis > 8 < e > 4 < a > 4 < a > < gis > 4 < a > 4 
     < b > 4 < a > 2 < e > 4 < cis' > 4 < cis > 4 < b > 4 < cis > 4 
     < d > 4 < cis > 2 < b > 4 < cis > 4 < d > 4 < cis > 4 < b > 4 
     < a > 4 < gis > 2 < a > 4 < b > 8 < d > 8 < cis > 2 < b > 4. 
     < a > 8 < a > 1
  
  }


  \relative c' { \voiceTwo \clef treble
\voiceTwo < cis > 1 < cis > 2 < e > 4 < cis > 4 < e > 2 < e > 4 < e > 4 
< e > 2 < e > 4 < fis > 4 < e > 2. < cis > 4 < cis > 4 < dis > 4 < e > 4 
< dis > 4 < e > 2 < e > 4 < e > 4 < e > 2 < dis > 4. < e > 8 < e > 2. 
< e > 4 < e > 2 < e > 4 < e > 4 < e > 2 < e > 4 < e > 4 < e > 2 < e > 4 
< fis > 4 < e > 2. r4 r1 r2 < e > 4 < a > 4 < a > 4 < gis > 4 < a > 4 
< b > 4 < a > 2 < e > 4 < a > 4 < b > 4 < a > 4 < gis > 4 < fis> 4
< e > 2 < e > 4 < a > 4 < a > 2 < gis > 4. < a > 8 < a > 1

}



\new ChoirStaff
  \relative c' { \clef bass \voiceThree \key a\major
< a > 1 < a > 2 < a > 4 < a > 4 < gis > 2 < gis > 4 < gis > 4 < a > 4 
< b > 4 < a > 4 < a > 4 < a > 2 < gis > 4 < a > 4 < a > 2 < b > 4 < b > 4
< b > 2 < e > 4 < cis > 4 < b > 2 < a > 4. < gis > 8 < gis > 2. < e > 4 
< cis' > 2 < b > 4 < a > 4 < b > 2 < a > 4 < a > 4 < gis > 4 < a > 4 
< cis > 4 < b > 4 < b > 4. < a > 8 < gis > 4 < a > 4 < a > 4 < gis > 4 
< a > 4 < b > < a > 2 < e > 4 < cis' > 4 < cis > 4 < b > 4 < cis > 4 
< d > 4 < cis > 2 < b > 4 < cis > 4 < d > 4 < cis > 4 < b > 4 < a > 4
< b > 2 < a > 4 < fis' > 4 < e > 2 < d > 4. < cis > 8 < cis > 1

  }
  
  \relative c' { \voiceFour \key a\major 

  }
 


  

>>


  \layout {}
  \midi {}
}