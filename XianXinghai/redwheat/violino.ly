violino = {
  \set Staff.midiInstrument = "violin"
  \clef treble
  \partial 4
  \key d \major
  
  a8(\upbow\fp g')-4 g'2 e'4 d'2\< \times 2/3 {g'8 a' b'} d''2\f( b'4) 
  a'2( fis'8 e') fis'2~(\> fis'8 e')\!

  d'2 \times 2/3 { d'8\downbow e' fis' } b'2.\mf-4\upbow a'2-3( f'4-3)
  e'2-2( cis'4-1) d'2.\downbow~

  d'2.~ d'4 r4 a8(\upbow\fp g')-4

  % what should I do for 1st and 2nd repeats? Here is 2nd repeat:

  d'4 r4 a8.-2\upbow\p( cis'8)
 
  cis'4.( b8) \times 2/3 {a8-2\upbow^\markup{Sul D}( d'--) d'--\downbow }
  d'4.\upbow( cis'8) \times 2/3 {cis'8--\downbow cis'(\upbow b) }

  a2.~ a4 r4 \times 2/3 {a'8^-1 b'8 cis''8\glissando} e''2.-3~ 
  e''4\glissando \acciaccatura cis''8->-2 cis''8 cis'' d''( e'')
  b'2.\downbow

  a'2-4( fis'4) g'2\f a'4\upbow fis'2-3( d'4-1) e'2( fis'8 e') d'2 r4

  \times 2/3 { g'8-4\upbow\< a' b' } d''2\f~ 
  d''\mf\>( \glissando \acciaccatura b'8-4) fis'-1( a'-1) 
  b'4 fis'8-3( e' fis' a-3)\harmonic e'2(~\>  e'8 a-0)\! 
  d'8.-1( d'16--) d'4.( e'8)

  fis'8( e' fis' b'-2 a'\prall fis') 
  e2 \breathe \times 2/3 { a8-2\markup{ Sul D } b-1 cis' }
  \times 2/3 { d'8--\p  e'-- cis'--\markup{sostenuto} } d'2
  \times 2/3 { a'8\downbow\pf b'(\upbow cis'') } a'2\fermata \breathe
  b'16-1( cis''-2) d'' cis'' b'~

  b' times 2/3 { b'-1\< cis''-2 d''-3\! \glissando } e''2.-2~ 
  e''4 \glissando \acciacctura cis''8-2 d''-3( cis'' d'' e'') 
  b'-2(~ b'8 cis''16 b')

  a'2( fis'4-3) g'2-2(\mf\markup {Sul A} a'4) \prall \upbow 
  fis'2-3( a'8-4\harmonic fis'-3) e'2\>( cis'-1)\!

  d'2-2\p \times 2/3 { g'8-1\< a' b' \glissando } d''2.->-3~ \f
  d''2\> \glissando \acciacctura b'8-4 fis'8-1( a'8-1}\!
  b'4 fis'8( e' fis' a'\harmonic)

  e'2( a4-0) d'8.( d'16) d'4.( e'8) fis'( e' fis' b' a'\prall fis') 
  e2 \times 2/3 { a-2\markup {Sul D} b-1 cis-2 } 
  \times 2/3 { d'--\p e'-- cis'-- } d'( e') <a, fis d'>4\fermata

} 
