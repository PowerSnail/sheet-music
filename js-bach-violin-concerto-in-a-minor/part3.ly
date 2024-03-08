\version "2.24.2"

\include "header.ly"

\score {
  \header {
    piece = "Allegro assai"
  }
  \fixed c' {
    \clef treble
    \time 9/8
    \compressEmptyMeasures

    \partial 8 e'8\f ^"Tutti"

    \bb 1
    a'( g' f')
    e'( d' c')
    b( c' d')

    \bb 2
    c'(_\expr "segue" b c')
    a( b c')
    e( a c')

    \bb 3
    b( a b)
    gis( a b)
    e( b d')

    \bb 4
    c'( b c')
    a( c' e')
    a'( g' fis')

    \bb 5
    g'4.~\(
    g'8 fis'( e')\)
    b'4--( b'8-.)

    \bb 6
    b'( a' b')
    g'( fis') e'--
    b'4--( b'8-.)

    \bb 7
    b'4--( b'8-.)
    b'4--( b'8-.)
    b'4--( b'8-.)

    \bb 8
    b'( a' b')
    g'4--( e'8-.)
    fis'4--( gis'8)

    \bb 9
    a'4--( a8-.)
    c'4( e'8)
    gis'8( a' b')

    \bb 10
    a'( gis' a')
    e'( d' e')
    c'( e' a')

    \bb 11
    gis'( fis' gis')
    e'4--( gis'8-.)
    b'( a' gis')

    \bb 12
    a'4.(
    r8 r8 c'8-.)
    e'4--( a'8-.)

    \bb 13
    d'4--( f8-.)
    a4--( d'8-.)
    g4--( d'8-.)

    \bb 14
    d'8( c' d')
    g( b d')
    f'( e' d')

    \bb 15
    e'4--( f'8-.)
    g'4.~( g'4 b8-.)

    \bb 16
    c'4--( g8-.)
    g'4.~( g'4 a8-.)

    \bb 17
    b4--( g8-.)
    f'4.~( f'4 d'8-.)

    \bb 18
    e'4--( g'8-.)
    e'4( b8)
    c'( gis a)

    \bb 19
    d'( c' d')
    b'4-- gis'8-_
    a'4--( b'8-.)

    \bb 20
    e'( d' e')
    a( c' e')
    g'!( f' e')

    \bb 21
    f'( e' f')
    d'( f' a')
    a'( bes' d')

    \bb 22
    e'( d' e')
    c'( e' gis')
    gis'( a' a-.)

    \bb 23
    d'4--( d'8-.)
    d'4--( d'8-.)
    d'4--( d'8-.)

    \bb 24
    d'( c' b)
    e'4-- a8-.
    e4--( gis8-.)

    \bb 25 \mark \default
    a^"Solo"(\p e c
    a, c e)
    a( b c')

    \bb 26
    \acciaccatura d'8 c'4(\trill b8)
    dis'4.~( dis'4 e'8)

    \bb 27
    b( gis e b, e gis) b( c' d'!)

    \bb 28
    \acciaccatura e'8 d'4\trill( c'8)
    gis'4.~( gis'4 a'8)

    \bb 29
    f'( a') e'-. f'( cis') d' a( d' f')

    \bb 30
    e'( a') d'-. e'( b) c'! a(\( c' e')

    \bb 31
    d'-.\) f'16( e' d' c')
    b8-.   d'16( c' b a)
    gis8-.   b16( a gis fis

    \bb 32
    e4.~ e16) fis( gis a b c' d'8)
    e'16( d' c' b)

    \bb 33
    c'8( e') b-.
    c'( gis) a-.
    e( a c')

    \bb 34
    d( fis a)
    c'( fis') a'-.
    c'-.\( d'16( c' b a)\)

    \bb 35
    b8(\( d') a-.\)
    b( fis) g-.
    d( g b)

    \bb 36
    c( e g-.)
    b( e') g'-.
    b-.\( c'16( b a g)\)

    \bb 37
    a8\(( c') g-.\) a( e) fis-. c( fis a)

    \bb 38
    b,( dis fis)
    a( dis') fis'-.
    a8-.\( b16( a g fis)\)

    \bb 39
    g8( b fis)
    g( b) dis'-.
    dis'4( e'8)

    \bb 40
    a( c' gis)
    a( c') dis'-.
    dis'4( e'8)

    \bb 41
    b( e' g')
    b'( a' g')
    fis'( g' e')

    \bb 42
    dis'8-.\<
    b16( cis' dis' e')\!
    fis'8-.
    dis'16( e' fis' g')
    a'8-.
    b'16( a' g' fis')

    \bb 43
    g'8. \((fis'16 e' dis')\)
    e'4.~ e'8
    g'16 (fis' e' dis'

    \bb 44
    e'4)\f r8 r4. r4.

    \bb 45
    R8*9

    \bb 46
    \mark \default
    e'8\p(^"Solo" b g e g b) e'( fis' g')

    \bb 47
    \acciaccatura a'8
    g'4\trill( fis'8)
    ais'4.~ ais'4( b'8)

    \bb 48
    fis'( dis' b fis b dis') fis'( g' a'!)

    \bb 49
    \acciaccatura b'8 a'4\trill( g'8)
    dis''4.~( -3 dis''4 e''8)

    \bb 50
    c''( -2 e'') b'-.
    c''( gis') -3 a'
    e'( -1 a') c''

    \bb 51
    b'( e'') a'-. -1
    b'( fis') g'!
    e'( g') b'-.

    \bb 52
    c''16( b' a' g' fis' e')
    \appoggiatura e'8
    dis'4.~ dis'16
    g'( fis' e' dis' cis')

    \bb 53
    \appoggiatura cis'8
    b4.~ ^D b16
    cis'( dis' e' fis' g'
    a'8)
    b'16( a' g' fis')

    \bb 54
    g'8 ( b') fis'-.
    g'( dis') e'
    b( e' g')

    \bb 55
    a( cis' e')
    g'( -3 cis'') -2 e''-. -4
    g'-.
    a'16 (
    g' f'! e' )

    \bb 56
    f'8 ( a' ) e'-. 
    f'( cis') d'
    a( d' f')

    \bb 57
    g( b d')
    f'( b') d''-.
    f'-.g'16( f' e' d') 

    \bb 58
    e'8( g' d')
    e'( g') b'
    b'4( c''8)

    \bb 59
    f'( a' e')
    f'( a') b'-.
    b'4( c''8)

    \bb 60
    g'2.~\downbow \cresc  g'4.~\!

    \bb 61
    g'4 g8-. \upbow _\expr "au talon"
    e'( d') c'-.
    g'4--( g8-.)

    \bb 62
    g'2.~\downbow \cresc g'4.~\!

    \bb 63
    g'4 g8-.\upbow 
    c'4 e'8
    fis'( g' a')

    \bb 64
    b( a g)
    d''2.~ \downbow

    \bb 65
    d''4 d'8-.
    b'( a' g')
    d''4-- d'8-.\downbow

    \bb 66
    d''2.~
    d''4.~

    \bb 67
    d''4 d'8-.
    b( d' g')
    bes'( a' g')

    \bb 68
    f'( e' f')
    d'( f') a'
    d''( c'' b'!)

    \bb 69
    \mark \default
    c''\f( b' a')
    g'(^"Tutti" f' e')
    d'( e' f')

    \bb 70
    e'( d' e')
    c'( d' e')
    g( c' e')

    \bb 71
    d'( c' d')
    b( c' d')
    g( d' f')

    \bb 72
    e'\>( d' e')
    c'( e' g') \!
    bes'\p( a' g')

    \bb 73
    a'( g' a')
    e'( f' g')
    a( e') g'
    
    \bb 74
    f'( e' f')
    d'( fis' a')
    c''( b' a')
    
    \bb 75
    b'( a' b')
    fis'( g' a')
    b( fis') a'
    
    \bb 76
    g'( fis' g')
    e'( gis' b')
    d''( c'' b')
    
    \bb 77
    c''\cresc ( b' \! c'')
    g'!( a' bes')
    c'( g') bes'
    
    \bb 78
    a'( g' a')
    f'( a' c'')
    e''( d'' c'')
    
    \bb 79
    d''( c'' d'')
    a'( b' c'')
    d'( a') c''
    
    \bb 80
    b'( a' b')
    g'( b' d'')
    f''( e'' d'')
    
    \bb 81
    e''( d'' e'')
    b'( c'' d'')
    e'( b') d''
    
    \bb 82
    \mark \default
    c''16( e' a e' c''8)
    c''16( e' a e' c''8)
    c''16( e' a e' c''8)
    
    \bb 83
    c''( f' a-.)
    d( a) f'
    c''( b') c''
    
    \bb 84
    b'16( f' g f' b'8)
    b'16( f' g f' b'8)
    b'16( f' g f' b'8)
    
    \bb 85
    bes'( e' g-.)
    c( g) e'
    bes'( a') bes'
    
    \bb 86
    a'16( e' f e' a'8)
    a'16( e' f e' a'8)
    a'16( e' f e' a'8)
    
    \bb 87
    a'16( d' f d' a'8)
    a'16( d' f d' a'8)
    a'16( d' f d' a'8)
    
    \bb 88
    gis' e16\<\upbow( fis gis a
    b8)\! gis16( a b c')
    d'8-. b16( c' d' e'
    
    \bb 89
    f' e' d' cis' d'8~
    d'16) e'( d' cis' d'8~_\expr "allarg."
    d'16) e'( d' cis') d'8-.

    \bb 90
    \mark \default
    <e d' b'>4\arpeggio \sf \fermata
    r8 r4 r8 r4 e'8\f ^"Tutti"
    
    \bb 91
    a'8( g') f'
    e'( d') c'
    b( c') d'
    
    \bb 92
    c'( b) c'
    a( b) c'
    e( a) c'
    
    \bb 93
    b( a) b
    gis(\> a) b
    e( b) d'\!
    
    \bb 94
    <a c'>\p ^"Solo" ( e c a, c e)
    a( b c')
    
    \bb 95
    \appoggiatura d'
    c'4\trill( b8)
    dis'4.~( dis'4 e'8)
    
    \bb 96
    b( gis e
    b, e gis)
    b( c' d'!)
    
    \bb 97
    \acciaccatura e'8
    d'4\trill( c'8)
    gis'4.~( gis'4 a'8)
    
    \bb 98
    f'( a') e'-.
    f'( cis') d'
    a( d' f')
    
    \bb 99
    e'( a') d'-.
    e'( b) c'!
    a( c' e')
    
    \bb 100
    d'8-.
    f'16( e' d' c')
    b8-.
    d'16( c' b a)
    gis8-.
    b16( a gis fis
    
    \bb 101
    e4.~ e16)
    fis(\( gis a b c'
    d'8)
    e'16( d' c' b)\)
    
    \bb 102
    c'8( b a~
    a16) b( cis' d' e' f'
    g'8 a'16 g' f' e')
    
    \bb 103
    f'8( e' d'~ d'16)
    e'( fis' g' a' b'
    c''8
    d''16 c'' b' a')
    
    \bb 104
    b'( c'' d'' c'' b' a' g' a' b' a' g' f')
    e'( f' g' f' e' d')
    
    \bb 105
    \stemUp e'16(_\expr "über drei saiten"
    \stemDown e'[ c' e'] 
    \stemUp e'8)
    \stemUp e'16(
    \stemDown e'[ c' e'] 
    \stemUp e'8)
    \stemUp e'16(
    \stemDown e'[ c' e'] 
    \stemUp e'8)
    
    \bb 106
    \stemUp e'16(\crescTextCresc
    \stemDown fis'[ c' fis'] 
    \stemUp e'8)
    \stemUp e'16(
    \stemDown fis'[ c' fis'] 
    \stemUp e'8)
    \stemUp e'16(
    \stemDown fis'[ c' fis'] 
    \stemUp e'8)
    
    \bb 107
    \stemUp e'16(
    \stemDown gis'[ b gis'] 
    \stemUp e'8)
    \stemUp e'16(
    \stemDown gis'[ b gis'] 
    \stemUp e'8)
    \stemUp e'16(
    \stemDown gis'[ b gis'] 
    \stemUp e'8)
    
    \bb 108
    \stemUp e'16(
    \stemDown a'[ c' a'] 
    \stemUp e'8)
    \stemUp e'16(
    \stemDown a'[ c' a'] 
    \stemUp e'8)
    \stemUp e'16(
    \stemDown a'[ c' a'] 
    \stemUp e'8) 
    
        
    \bb 109
    \stemUp e'16(
    \stemDown b'[ d' b'] 
    \stemUp e'8)
    \stemUp e'16(
    \stemDown b'[ d' b'] 
    \stemUp e'8)
    \stemUp e'16(
    \stemDown b'[ d' b'] 
    \stemUp e'8)
    
    \bb 110
    \stemUp e'16(
    \stemDown c''[ e' c''] 
    \stemUp e'8)
    \stemUp e'16(
    \stemDown c''[ e' c''] 
    \stemUp e'8)
    \stemUp e'16(
    \stemDown c''[ e' c''] 
    \stemUp e'8) 
    
        
    \bb 111
    \stemUp e'16(
    \stemDown c''[ d' c''] 
    \stemUp e'8)
    \stemUp e'16(
    \stemDown c''[ d' c'']  
    \stemUp e'8)
    \stemUp e'16(
    \stemDown c''[ d' c'']  
    \stemUp e'8)
    
    \bb 112
    \stemUp e'16(
    \stemDown b'[ d' b'] 
    \stemUp e'8)
    \stemUp e'16(
    \stemDown b'[ d' b']
    \stemUp e'8)
    \stemUp e'16(
    \stemDown b'[ d' b'] 
    \stemUp e'8) 
    
        
    \bb 113
    \stemUp e'16(
    \stemDown b'[ c' b'] 
    \stemUp e'8)
    \stemUp e'16(
    \stemDown b'[ c' b']  
    \stemUp e'8)
    \stemUp e'16(
    \stemDown b'[ c' b'] 
    \stemUp e'8)
    
    \bb 114
    \stemUp e'16(
    \stemDown a'[ c' a'] 
    \stemUp e'8)
    \stemUp e'16(
    \stemDown a'[ c' a'] 
    \stemUp e'8)
    \stemUp e'16(
    \stemDown a'[ c' a'] 
    \stemUp e'8) 
    
        
    \bb 115
    \stemUp e'16(
    \stemDown a'[ b a'] 
    \stemUp e'8)
    \stemUp e'16(
    \stemDown a'[ b a'] 
    \stemUp e'8)
    \stemUp e'16(
    \stemDown a'[ b a'] 
    \stemUp e'8) 
    
        
    \bb 116
    \stemUp e'16(
    \stemDown gis'[ b gis'] 
    \stemUp e'8)
    \stemUp e'16(
    \stemDown gis'[ b gis']
    \stemUp e'8)
    \stemUp e'16(
    \stemDown gis'[ b gis']
    \stemUp e'8)
    \stemNeutral
    
    \bb 117
    \mark\default
    a'8( ^"Tutti" g'! f')
    e'( d' c')
    b( c' d')
    
    \bb 118
    c'( b c')
    a( b c')
    e( a c')
    
    \bb 119
    b( a b)
    gis( a b)
    e( b d')
    
    \bb 120
    c'( b c')
    a( c' e')
    a'( g' fis')
    
    \bb 121
    g'4.~( g'8 fis' e')
    b'4--( b'8-.)
    
    \bb 122
    b'( a' b')
    g'( fis') e'-.
    b'4--( b'8-.)
    
    \bb 123
    b'4--( b'8-.)
    b'4--( b'8-.)
    b'4--( b'8-.)
    
    \bb 124
    b'( a' b')
    g'4--( e'8-.)
    fis'4--( gis'8-.)
    
    \bb 125
    a'4--( a8-.)
    c'4-- e'8-.
    gis'( a' b')
    
    \bb 126
    a'( gis' a')
    e'( d' e')
    c'( e' a')
    
    \bb 127
    gis'( fis' gis')
    e'4--( gis'8-.)
    b'( a' gis')
    
    \bb 128
    a'4. r8 r8 c'-.
    e'4-- ( a'8-.)
    
    \bb 129
    d'4--( f8-.)
    a4--( d'8-.)
    g4--( d'8-.)
    
    \bb 130
    d'( c' d')
    g( b d')
    f'( e' d')
    
    \bb 131
    e'4--( f'8-.)
    g'4.~ g'4 b8-.
    
    \bb 132
    c'4--( g8-.)
    g'4.~ g'4 a8-.
    
    \bb 133
    b4--( g8-.)
    f'4.~ f'4 d'8-.
    
    \bb 134
    e'4--( g'8-.)
    e'4 b8
    c'( gis a)
    
    \bb 135
    d'( c' d')
    b'4-- gis'8-.
    a'4--( b'8-.)
    
    \bb 136
    e'( d' e')
    a( c' e')
    g'!( f' e')
    
    \bb 137
    f'( e' f')
    d'( f' a')
    a'( bes' d')
    
    \bb 138
    e'( d' e')
    c'( e' gis')
    gis'( a' a-.)
    
    \bb 139
    d'4--( d'8-.)
    d'4--( d'8-.)
    d'4--( d'8-.)
    
    \bb 140
    d'(^\expr "rit." c' b)
    e'4-- a8-.
    e4--( gis8-.)
    a2.\fermata r4
    
    \bar ".."
   
  }
}
