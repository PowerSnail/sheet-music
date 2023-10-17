\version "2.24.2"
\header {
  title = "Concerto for Violin in A Minor"
  composer = "J. S. Bach."
}
\paper {
  #(set-paper-size "c4")
  #(define fonts
    (make-pango-font-tree "IBM Plex Serif"
                          "IBM Plex Sans"
                          "IBM Plex Mono"
                          (/ staff-height pt 20)))
}

\score {
  \fixed c' {
    \clef treble
    \time 2/4
    \tempo "Allegro"
    \partial 8 e'8 \f
    a'4-- r8 e'8-.
    f'4-- r8 d'8-.
    e'16 ( d' c' ) e' d'16 ( c' b d' )
    c'8-. a-. r16 a \upbow (gis a)
    b a (gis a) c' a (gis a)
    d' a (gis a) e' a (gis a)
    f'(g'f')e' d' c' b a
    gis8-. (e)-. \upbow b'4 \downbow ~
    b'8 a'16 gis' a'8 c'' ~
    c'' fis'-. a'4 ~
    a'8 g'16 fis'16 g'8-. b' (~
    b'16 a'-. ) g' fis' e'4 ~
    e'8 fis'16 g' a'8-. c'-.
    b-. a'-. g'-. b-.
    
    % #15
    a16 ( b c' ) b a g fis e
    dis8-. (c'-.) b-. e'-.
    g'4 \upbow fis'4 ~ \trill ( \slashedGrace { \bar "" e'8 \bar "|" }  
    fis'16 g'-- a'-- fis'--) dis' ( e' fis'--) dis'--
    b'8-. e'-. fis'-. dis'-.
    e'16 d'! c' b a8-. ( a-. )
    a16 b c'8 ( ~ c'16 b-. ) a g

    % #22
    fis16 g a8 (~ a16 g-. ) fis e
    dis8-. b-. g-- \trill fis16 (e)
    \section \sectionLabel "A"
    e4 r16 e' ^ "Solo" \mf ( d' e' )
    a'16 gis' a'8 ~ a'16 e' ( d' e' )
    c''8 (b') ~ b'16 e' ( d' e' )
    b'16 a' b'8 ~ b'16 e' ( d' e' )
    d''8 ( c''8 ) ~ c''16 e' ( d' e' )

    % #29
    c''16 ( b' a' ) g' f' d' ( c' d' )
    b' ( a' g' ) f' e' c' ( b c' )
    a' ( g' f' ) e' d' b ( a c )
    gis' ( a' gis' ) fis' e' d' \> c' b \!
    c' \p d' c' b a a' e' g'!
    f' ( g' f' ) e' d' c' b a

    % #35
    b c' b a g g' d' f'
    e' ( f' e' ) d' c' b a g
    a bes a g f f' c' e'
    d' \cresc ( e' d' ) \! c' b a gis fis
    gis a gis fis e e' b d'
    c' ( d' c' ) b a a' e' g'

    % #41
    f' ( g' f' ) e' d' f' b d'
    e' \f ( d' c' ) e'-- d'-- c'-- b'-- d'--
    \section \sectionLabel "B"
    c'8-. a-. r16 e \upbow a c'
    f'32 \( ( g' a'8 ) f'16-. \) dis'32 \( ( e' fis'8 ) dis'16-. \)
    e' b g e ( dis e ) g b
    e'32 \( ( f' g'8 ) e'16-. \) cis'32 \( ( d' e'8 ) cis'16-. \) 

    % #47
    d' a f d ( cis d ) f a 
    d'32 \( ( e' f'8 ) d'16-. \) b32 \( ( c' d'8 ) b16-. \downbow \) 
    c' g a \< b c' g d' g
    e' b c' d' e' \! c' fis' c'
    g' \f g b d' g'4~
    ( g'16 c' ) e' g' c''4-.~
    ( c''16 c'-. ) f' a' c''4~

    % #54
    ( c''8 c'-. \upbow ) d'-. b'-.
    c''16-- g' e' c' c c' \mf ( b c' )
    d' c' ( b c' ) e' c' ( b c' )
    f' c' \< ( b c' ) g' c' ( b \! c' )
    a' \( ( bes' a' ) g'-. \) f' e' d' c'
    b8-. \f ( g-. ) b'4~
    b'8 a'16 gis' a'8-. c''8~

    % #61
    c''8 fis'16 g' a' ( fis' ) g' ( e' )
    fis'16 d' ( cis' d' ) fis' d' a' fis'
    d''8-. ( d'-. ) a'4~
    a'8 g'16 fis' g'8-. b'8~
    b'8 e'16 fis'16 g' ( e' ) fis' ( dis' )
    e' c' ( b c' ) e' c' g' e' 
    c''8-. ( c'-. ) g'4~
    g'8 fis'16 g' a'8-. c'8-.

    % #69
    b-. a'-. g'-. ( b-. )
    a16 ( b c' ) b a g fis e
    dis8-. ( c'8-. ) b-. e'-.
    g'4-- \> fis'4~  \trill ( \slashedGrace e'8 |
    fis'16 \p \! g' a' ) g' fis' a' e' a'
    dis' ( e' fis' ) e' dis' fis' c'! fis'
    a ( b c' ) b a c' g c'

    % #76
    fis16 ( g a ) g fis a e a
    dis a b, cis dis \cresc e fis g \!
    a ( b ) cis' dis' e' fis' g' a'
    b'8-. \f e'-. fis'-. dis'-.
    e'16 d'! c' b a8-. ( a8-. )
    a16 b c'8~ ( c'16 b-. ) a g
    fis g a8~ ( a16 g fis ) e

    % #83
    dis8-. b-. g-- \trill fis16 ( e )
    \section \sectionLabel "C"
    e4 r16 b \p ( a b )
    e' dis' e'8~ e'16 b ( a b )
    g'8 ( fis'~ fis'16 ) b ( a b )
    fis'16 e' fis'8~ fis'16 b ( a b )
    a'8 ( g'8~ g'16 ) e' ( dis' e' )
    fis'-. \< e' ( dis' e' ) gis'-. e' ( dis' e' )

    % #90
    a'-. e' ( dis' e' ) b'-. e' ( dis' e' ) \!
    c''-. \f a \p ( gis a ) cis'-. a ( gis a )
    d'-. \< a ( gis a ) e'-. a ( gis a ) \!
    f'-. \f d \p ( cis d ) fis-. d ( cis d )
    g-. d ( cis d ) a-. d ( cis d )
    b-. g ( fis g ) b-. \cresc g ( fis g )

    % #96
    c'-. g ( fis g ) d'-. g ( fis g )
    e'-. c' ( b c' ) e'-. c' ( b c' )
    f'-. c' ( b c' ) g'-. c' ( b c' ) \!
    a' ( bes' a' ) g' f' e' d' c' 
    bes ( a bes ) a' g' f' e' d'
    cis' ( d' cis' ) b! a g f e

    % #102
    f \ff ( a ) d' f' a'4~
    a'16 g' ( f' a' ) g' ( f' e' g' )
    f' ( e' d' f' ) e' ( d' cis' e' )
    \section \sectionLabel "D"
    d'4 r16 d' \p (cis' d')
    e'-. d' ( cis' d' ) f'-. d' \cresc ( cis' d' )
    g'-. d' ( cis' d' ) a'-. d' ( cis' d' ) \!
    bes'2~ \f

    % #109
    bes'16 c' \p ( b! c' ) e'-. c' ( b c' ) \cresc
    f'-. c' ( b c' ) g'-. c' ( b c' ) \!
    a'2~ \f
    a'16 d' \p \( _( e' fis' g' a' bes' c'' 
    d'' ) c'' _( bes' a' g' fis' e' d' ) \)
    g'2~ _\espressivo
    g'16 e' \( _( f' g' \< a' b' cis'' d'' e'' \! \> ) d'' _( cis'' b' a' g' \! f' e' ) \)

    % #117
    f'16 \p d'' f' ( e' f' ) a' d'' c''
    b'! ( f' ) c'' f' d'' f' b' ( f' )
    e' c'' e' ( d' e' ) g' c'' b'
    a' ( e' ) b' e' c'' e' a' ( e' )
    d' b' \< d' ( c' d' ) f' b' a' \!
    gis' ( d' ) a' d' b' d' gis' ( d' )

    % #123
    c' \f a' c' ( b c' ) e' a' e'
    f' a' d' ( c' d' ) f' a' b
    c'8-. a'-. b-. gis'
    a'4-- r16 a, \p ( gis, a, )
    c a, ( gis, a, ) cis a, ( gis, a, )
    d a, ( gis, a, ) e a, ( gis, a, )
    f d ( cis d ) fis d ( cis d )

    % #130
    g d ( cis d ) a d ( cis d )
    bes g ( fis g ) b g ( fis g )
    c g ( fis g ) d g ( fis g )
    ees' c' ( b \cresc c' ) e' \! c' ( b c' )
    f' c' ( b c' ) g' c' ( b c' )
    aes'32 \f \( ( bes' c''8 ) aes'16-. \) fis'32 \( ( g' a'8 ) fis'16-. \)
 
    % #136
    g'16 d' bes g ( fis g ) bes d
    ees'32 \mf \( ( f' g'8 ) ees'16-. \) cis'32 \( ( d' e'8 ) cis'16-. \)
    d' a' f' d ( cis d ) f a
    bes32 \p \( ( c' d'8 ) bes'16-. \) gis'32 ( a' b'8 ) gis'16-. \downbow
    \section \sectionLabel "E"
    a e fis \cresc gis \! a e b e
    c' gis a b c' a d' a

    % #142
    gis \f e gis b e'4~
    ( e'16 a-. ) c' e' a'4~
    ( a'16 a-. ) d' f' a'4~
    a'8 a-. e-. gis-.
    a,-. a-. e'4~ \mf
    e'8 d'16 cis'16 d'8-. f'~
    f' b16 c' d' ( b ) c' ( a )
    b g ( fis g ) b g d' b

    % #150
    g'8-. g-. d'4~
    d'8 c'16 b c'8 e'~
    e' a16 b c' ( a ) b ( gis )
    a f ( e f ) a f c' a 
    f'8-. f-. c'4~
    c'8 \cresc b16 c' \! d'8-. f-.
    e-. d'-. c'-. ( e-. )
    d16 c' ( b a ) b a ( gis fis )

    % #158
    gis8-. \< ( f'-. ) e'-. a'-. 
    \grace { a'16 ( b' } c''4-- ) \! \f \> b'~ ( \trill \slashedGrace a'8
    b'16 c'' \! \p d'' ) c'' b' d'' a' d''
    gis' ( a' b' ) a gis' b' f'! b'
    d' ( e' f' ) e' d' f' c' f'
    b ( c' d' ) c' b d' a d'
    gis d' e fis \cresc g \! a b c' 

    % #165
    d' \< ( e' ) fis' gis' a' b' c'' d'' \!
    e''8 \f a' b' gis'
    a'16 g'! f' e' d'8-. ( d'-. )
    d'16 e' f'8~ ( f'16 e'-. ) d' c'
    b16 c' d'8~ ( d'16 c-. ) b a
    gis8 ^ "(rit.)" e' c'-- \trill b16 ( a )
    \partial 4. a4.
  }
  \layout {
    indent = 1\cm
    \context {
      \Score
      \override SpacingSpanner.shortest-duration-space = 1.8
    }
  }
}
