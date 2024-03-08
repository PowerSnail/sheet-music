\version "2.24.2"
\paper {
  #(set-paper-size "a4")
  top-margin = 1\cm
  bottom-margin = 1\cm
  left-margin = 1\cm
  right-margin = 1\cm
}
\score {


  \new Staff {
    \time 8/4
    <f'-2 d''-3 b''-4>1   aes8-1 [g-0 aes g] aes [g aes g]          
    \bar ":..:" | 
    <aes d'' b''>1  f'8 [d' f' d'] f' [d' f' d']         
     \bar ":..:" |
    <aes f' b''>1   d''8 [a' d'' a'] d'' [a' d'' a']      
    \bar ":..:" |
    <aes f' d'>1    b''8 [e'' b'' e''] b'' [e'' b'' e'']  
    \bar ":..:" |

    \break

    <d'' b''>1      
    aes8 [f' a f'] a [f' a f']                
    \bar ":..:" |
    <aes b''>1
    f'8 [d'' f' d''] f' [d'' f' d'']
    \bar ":..:" |
    <aes f'>1
    d''8 [b'' d'' b''] d'' [b'' d'' b'']
    \bar ":..:" |
    <f' b''>1
    aes8 [d'' aes d''] aes [d'' aes d'']
    \bar ":..:" |

    \break




  }
  \layout {
    \context {
      \Staff
      \omit TimeSignature
    }
    indent = 0.0
  }
}