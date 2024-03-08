\include "header.ly"

\score {
  \header {
    piece = "Andante"
  }
  \fixed c' {
    \clef treble
    \time 4/4
    \compressEmptyMeasures

    % #1
    R1 * 4 

    \bb 5 
    g'4~ \p g'32 f' ( e' d' c'16 ) b-. c' ( g'8.~ ) g'32 f' ( e' d' c'16 ) b-. 

    \bb 6
    \tuplet 3/2 { c'16-- [ bes' ( a' ) ] } 
      \tuplet 3/2 { c'-- [ a' ( g' ) ] } 
      \tuplet 3/2 { b!-- [ g' ( f' ) ] } 
      \tuplet 3/2 { c'-- [ f' ( e' ) ] } 
      \tuplet 3/2 { d' fis' ( g' ) } 
      g8 r4

    \bb 7
    R1 * 2 

    \bb 9
    e'4~ \p 
      \tuplet 3/2 { e'16 [ c' ( b ] } \tuplet 3/2 { c' [ e' a' ] ) }
      a'8 ( d'~  \trill
      \tuplet 3/2 { d'16 ) [ b ( a ] } \tuplet 3/2 { b [ d' g' ] ) } |

    \bb 10
    \tuplet 3/2 { g' [ \restez ( fis' e' ] } \tuplet 3/2 { fis' [ a' c'' ] ) }
      \tuplet 3/2 { c'' [ ( b' ) a' ] } \tuplet 3/2 { g' ( fis'! e' ) }
      d'4~ 
      \tuplet 3/2 { d'16 [ fis'-- a'-- ] } \tuplet 3/2 { c'' ( b' a' ) }

    \bb 11
    \mark \default
      \tuplet 3/2 { b' [ ( d'' c'' ] }  
      \tuplet 3/2 { b' ) [ a'-- g'-- ] }  
      \tuplet 3/2 { f'! [ ( e' f' ) }  f'8~ ]
      \tuplet 3/2 { f'16 [ g-- a-- ] }
      \tuplet 3/2 { b ( [ c' d' ] ) }
      \tuplet 3/2 { e' [ ( g' ) c'' } e'8~ \! ]

    \bb 12
    \tuplet 3/2 { e'16 [ fis'-- g'-- ] }
      \tuplet 3/2 { a' ( [ g' a' ] ) }
      \tuplet 3/2 { c' ( [ b c' ] ) }
      a'16. c'32
      \tuplet 3/2 { c'16 ( [ b a ) } b8~ ]
      \tuplet 3/2 { b16 [ d'-- -2 e'-- ] }
      \tuplet 3/2 { fis' ( [ g' a' ] ) }

    \bb 13
    bes'4~ \mf
      \tuplet 3/2 { bes'16 [ a'-- g'-- }
      aes'8~ ]
      \tuplet 3/2 { aes'16 [ g'-- fis'-- }
      g'8~ ]
      \tuplet 3/2 { g'16 [ f'!-- ees'-- ] }
      \tuplet 3/2 { d'[( cis' d' )] } |

    \bb 14
    \tuplet 3/2 { c'' ([ b' a' ]) }
      b'16. g'32
      fis'8. \trill ( g'16 )
      \tuplet 3/2 { g' -1 \< ([ d' g' ]) }
      \tuplet 3/2 { b' ([ g' b' ]) }
      \tuplet 3/2 { d'' -4 ([ g' -1 b' -1 ]) }
      \tuplet 3/2 { d'' ([ b' d'' ]) \! } |

    \bb 15
    g''4 \f r4 r2 |

    \bb 16
    r1*1

    \bb 17
    bes'1~ \p \< \upbow

    \bb 18
    \tuplet 3/2 { bes'16 \! [ a' ( g' ] }
      \tuplet 3/2 { f' [ e' d' ]) }  ]
      \tuplet 3/2 { cis' \> ([ bes a ] } 
      \tuplet 3/2 { g [ f e ]) \! }  ]
      \tuplet 3/2 { f ([ d f -1 ] }
      \tuplet 3/2 { a )[ \< cis'-- d'-- ] }
      f'4~ -4 \! 

    | %#19 
    \tuplet 3/2 { f'16 \p [ g' ( a' ] }
      \tuplet 3/2 { bes' [ a' g' ]) }
      \tuplet 3/2 { f' [( e' d' ) } e'8~ ]
      \tuplet 3/2 { e'16 [ f' ( g' ] }
      \tuplet 3/2 { a' [ g' f' ) ] }
      \tuplet 3/2 { ees' ([ d' cis' ) } d'8~ ]

    \bb 20
    \tuplet 3/2 { d'16 [ a' ( g' ) ] }
      \tuplet 3/2 { a-- [ g' ( f' ) ] }
      \tuplet 3/2 { a-- [ f' ( e' ) ] }
      \tuplet 3/2 { g-- [ e' ( d' ) ] }
      \tuplet 3/2 { e' ([ gis' a' ) } a8 ]
      r4

    \bb 21
    \mark \default
    R1 * 2 

    \bb 23
    f'4~ -4 \p
      \tuplet 3/2 { f'16 [ d' ( cis' ] }
      \tuplet 3/2 { d' [ f' bes' ]) }
      bes'8 ( e'~ \parenthesize \trill -2
      \tuplet 3/2 { e'16 ) [ c'! -4 ( b! ] }
      \tuplet 3/2 { c' [ e' a' ] ) }

    \bb 24
    \tuplet 3/2 { a'16 \restez ([ gis' fis' ] }
      \tuplet 3/2 { gis' [ b' d'' ]) }
      \tuplet 3/2 { d'' [ ( c'' ) b'-- ] }
      \tuplet 3/2 { a' [( gis' fis' )] }
      e'4~
      \tuplet 3/2 { e'16 [ gis'-- b'-- ] }
      \tuplet 3/2 { d'' [( c'' b' )] }

    \bb 25
    \tuplet 3/2 { c'' [( e'' d'' ] }
      \tuplet 3/2 { c'' [) b'-- a'-- ] }
      \tuplet 3/2 { g'! ([ fis' g' ) } g'8~ ]
      \tuplet 3/2 { g'16 \! [ a-- b-- ] }
      \tuplet 3/2 { cis' [( d' e' )] }
      \tuplet 3/2 { f'! [( a' ) d''-- } f'8~ ]

    \bb 26
    \tuplet 3/2 { f'16 [ gis'-- a'-- ] }
      \tuplet 3/2 { b' [( a' b' )] }
      \tuplet 3/2 { d' [( c' d' )] }
      b'16. d'32
      \tuplet 3/2 { d'16 [( c' b ) } c'8~ ]
      \tuplet 3/2 { c'16 [ e'-- (fis'-- )] }
      \tuplet 3/2 { gis'! [( a' b' )] }
    
    \bb 27
    c''4~
      \tuplet 3/2 { c''16 [ b'-- a'-- } bes'8~ ]
      \tuplet 3/2 { bes'16 [ a'-- gis'-- } a'8~ ]
      \tuplet 3/2 { a'16 [ g'!-- f'!-- ] } 
      \tuplet 3/2 { e'16 [( dis' e' )] } 

    \bb 28
    \tuplet 3/2 { d'' [( c'' b' )] } 
      c''16. a'32
      b'8. \trill ( a'16 )
      a'4 r4 |

    \bb 29
    \mark \default
    R1 * 1 |

    \bb 30
    r2 
      \tuplet 3/2 { r16 ( e \upbow d ] }
      \tuplet 3/2 { e [ a b )] }
      \tuplet 3/2 { c' ([ a gis ] }
      \tuplet 3/2 { a )[ c'-- d'-- ] }

    \bb 31
    ees'1~ \<

    \bb 32
    \tuplet 3/2 { ees'16 [ d' ( c' ] }
      \tuplet 3/2 { bes \> [ a g ) ] }
      \tuplet 3/2 { fis \! ([ ees d ] }
      \tuplet 3/2 { c [ bes, a, )] }
      \tuplet 3/2 { bes, ( [ g, bes,] }
      \tuplet 3/2 { d ) [ fis ( g ]}
      \tuplet 3/2 { bes ) [ g ( bes ]}
      \tuplet 3/2 { d' ) [ fis'-- g'-- ^\expr "tip" ]}

    \bb 33
    aes'1~ \<

    \bb 34
    \tuplet 3/2 {aes'16 \> g' ( f'!] }
      \tuplet 3/2 { ees' [ d' c') ]}
      \tuplet 3/2 { b! ([ aes g \! ]}
      \tuplet 3/2 { f [ ees d ) ]}
      \tuplet 3/2 { ees [( c ees ]}
      \tuplet 3/2 { g [) b-- \< c'-- ]}
      ees'4~ \!

    \bb 35
    \tuplet 3/2 { ees'16 \p [ f' ( g' ] }
      \tuplet 3/2 { aes' [ g' f' )] }
      \tuplet 3/2 { ees' ( d' c' ) }
      d'8~
      \tuplet 3/2 { d'16 [ ees' ( f'] }
      \tuplet 3/2 { g' [f' ees' ) ]}
      \tuplet 3/2 { des' ( c' b! ) }
      c'8~

    \bb 36
    \tuplet 3/2 { c'16 [ bes' ( a' )] }
      \tuplet 3/2 { c'-- [a' (g') ] }
      \tuplet 3/2 { b!-- [g' (f') ] }
      \tuplet 3/2 { c'-- [f' (ees') ] }
      \tuplet 3/2 { d'-- ( fis' g') }
      g8
      r4
      
    \bb 37
    r1*2

    \bb 39
    \mark \default
    a4~ \p
      \tuplet 3/2 { a16 [ f ( e ] }
      \tuplet 3/2 { f [ a d' ]) }
      d'8 ( g~ \trill
      \tuplet 3/2 { g16 ) [ e ( d ] }
      \tuplet 3/2 { e [ g c' ) ] }

    \bb 40
    \tuplet 3/2 { c' [( b a ] }
      \tuplet 3/2 { b [ d' f' ]) }
      \tuplet 3/2 { f' [( e' ) d'--] }
      \tuplet 3/2 { c' [( b a )] }
      g4~
      \tuplet 3/2 { g16 [ b-- d'-- ] }
      \tuplet 3/2 { f' ([ ees' d' ]) }

    \bb 41
    ees'4~
      \tuplet 3/2 { ees'16 d'-- c'--}
      des'8~
      \tuplet 3/2 { des'16 c'-- b!-- }
      c'8~
      \tuplet 3/2 { c'16 bes-- aes-- }
      \tuplet 3/2 { g [( fis g )] }

    \bb 42
    \tuplet 3/2 { f'! [( e'! d' )]  }
      g'16. c'32
      d'8.\trill( c'16)
      c'4
      r

    \bb 43
    R1*1

    \bb 44
    r2
      \tuplet 3/2 { r16( g\mf\downbow a]}
      \tuplet 3/2 { b[ c' d'] }
      \tuplet 3/2 { e')[ c'( d'] }
      \tuplet 3/2 { e'[ f' g']) }
      
    \bb 45
    \tuplet 3/2 { a'[(\f f' g'] }
      \tuplet 3/2 { a')[ b'-- c''--] }
      \tuplet 3/2 { d''([ c'' b']) }
      \tuplet 3/2 { a'([ g' f']) }
      \tuplet 3/2 { g'([ e' f'] }
      \tuplet 3/2 { g')[ a'-- b'--] }
      \tuplet 3/2 { c''([ b' a']) }
      \tuplet 3/2 { g'([ f' e']) }
    
    \bb 46
    \tuplet 3/2 { f'([ e' d']) }
      \tuplet 3/2 { e'([ d' c']) }
      b8.\trill\> c'16\upbow
      c'2\downbow\!

    \bar "|."
  }
}
