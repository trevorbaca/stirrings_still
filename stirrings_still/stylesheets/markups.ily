\include "/Users/trevorbaca/baca/lilypond/baca.ily"

%%% DIRECTIVES %%%

stirrings-still-repeat-three = \markup
    \with-dimensions-from \null
    \override #'(box-padding . 0.5)
    \box
    \fontsize #6
    \bold
    \sans
    x3

stirrings-still-tailpiece-poco-flicker = \markup
    \override #'(box-padding . 0.5)
    \box
    "tailpiece: poco flicker"

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
        \line
            {
                \abjad-metronome-mark-markup #2 #0 #1 #"169"
                \hspace #-1
                \upright !
                \abjad-metronome-mark-markup #2 #0 #1 #"52"
            }
        \hspace #0.5
    }

%%% MISCELLANEOUS %%%

stirrings-still-molto-scratch-on-slow-strokes = \markup
    "(molto scratch on slow strokes)"
