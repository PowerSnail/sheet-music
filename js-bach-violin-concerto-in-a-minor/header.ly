restez = 
#(make-music 'CrescendoEvent
               'span-direction START
               'span-type 'text
               'span-text "restez")

bb = #(define-music-function
    (n) (number?)
  #{
    | \barNumberCheck #n
  #}
)

expr = #(define-scheme-function
  (text) (string?)
  #{
    \markup { \italic #text }
  #}
)

\header {
  title = \markup { \medium "Concerto for Violin in A Minor" }
  subtitle = \markup { \medium "BWV 1041" }
  composer = "J. S. Bach."
  tagline = "Typeset by PowerSnail with Lilypond."
}
\paper {
  tocTitleMarkup = \markup { \null }
  tocItemMarkup = \tocItemWithDotsMarkup
  #(set-paper-size "c4") 
  #(define fonts
    (make-pango-font-tree "Vollkorn"
                          "IBM Plex Sans"
                          "IBM Plex Mono"
                          (/ staff-height pt 20)))
}
\layout {
  indent = 1\cm
  \context {
    \Score
    \override Script.font-size = -3
  }
  \context {
    \Score
    \override MultiMeasureRest.bound-padding = 0
  }
}

