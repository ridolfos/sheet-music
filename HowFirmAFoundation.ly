\version "2.26.0"

\header {
  title = "How Firm a Foundation"
  composer = "J. Reading"
}

\score { 
 

 << 
 \new Staff
 \new Voice = "first"
 \relative { \key a\major \time 4/4
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
  \relative c' { \voiceTwo 
\voiceTwo < cis > 1 < cis > 2 < e > 4 < cis > 4 < e > 2 < e > 4 < e > 4 
< e > 2 < e > 4 < fis > 4

}

\new Staff
  \relative c' { \clef bass \voiceThree

  }

  \relative c' {  \voiceFour

  }
>>
  \layout {}
  \midi {}
}