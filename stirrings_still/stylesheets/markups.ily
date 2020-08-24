\include "/Users/trevorbaca/baca/lilypond/baca.ily"
\include "partial-markups.ily"
\include "text-markups.ily"

%%% DIRECTIVES %%%

stirrings-still-allow-vibrato-to-achieve-loud-dynamics-markup = \markup
  "allow vibrato to achieve loud dynamics"

stirrings-still-colophon-markup = \markup
  \override #'(font-name . "Palatino")
  \with-color #black
  \override #'(baseline-skip . 4)
  \right-column {
    \line {
      Madison, Wisc. \hspace #0.75 – \hspace #0.75
      Chicago, Ill. \hspace #0.75 – \hspace #0.75
      Palo Alto, Calif.
      }
    \line { Sep. 2016 \hspace #0.75 – \hspace #0.75 Dec. 2018. }
    }

stirrings-still-molto-scratch-on-slow-strokes-markup = \markup
  "(molto scratch on slow strokes)"

stirrings-still-repeat-three-markup = \markup
  \with-dimensions-from \null
  \override #'(box-padding . 0.5)
  \box
  \fontsize #6
  \bold
  \sans
  x3

stirrings-still-tailpiece-poco-flicker-markup = \markup
  \override #'(box-padding . 0.5)
  \box
  "tailpiece: poco flicker"

stirrings-still-third-time-no-breath-markup = \markup
  "third time no breath"

stirrings-still-tuning-peg-slowly-detune-markup = \markup
  "tuning peg: slowly detune"

stirrings-still-twelve-et-markup = \markup (12ET)

stirrings-still-twelve-et-conflicts-with-viola-markup = \markup
  "(12ET: conflicts with viola)"

stirrings-still-twenty-four-et-markup = \markup (24ET)

%%% MARGIN MARKUP %%%

stirrings-still-violin-i-markup = \markup \hcenter-in #14 "Violin I"
stirrings-still-vn-i-markup = \markup \hcenter-in #12 "Vn. I"

stirrings-still-violin-ii-markup = \markup \hcenter-in #14 "Violin II"
stirrings-still-vn-ii-markup = \markup \hcenter-in #12 "Vn. II"

stirrings-still-viola-markup = \markup \hcenter-in #14 "Viola"
stirrings-still-va-markup = \markup \hcenter-in #12 "Va."

stirrings-still-cello-markup = \markup \hcenter-in #14 "Cello"
stirrings-still-vc-markup = \markup \hcenter-in #12 "Vc."

%%% METRONOME MARKS %%%

stirrings-still-presto-largo-markup = \markup
  \concat {
    \line {
      \abjad-metronome-mark-markup #2 #0 #1 #"169"
      \hspace #-1
      \upright !
      \abjad-metronome-mark-markup #2 #0 #1 #"52"
      }
    \hspace #0.5
    }
