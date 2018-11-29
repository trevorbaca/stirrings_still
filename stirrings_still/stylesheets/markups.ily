\include "/Users/trevorbaca/baca/lilypond/baca.ily"
\include "text-markups.ily"

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

%%% PARTIALS (Bb) %%%

stirrings-still-seven-b-flat = \markup
    \line {
        "7°/B"
        \hspace #-0.4
        \raise #0.5
        \scale #'(0.65 . 0.65)
        \flat
    }

stirrings-still-nine-b-flat = \markup
    \line {
        "9°/B"
        \hspace #-0.4
        \raise #0.5
        \scale #'(0.65 . 0.65)
        \flat
    }

stirrings-still-thirteen-b-flat = \markup
    \line {
        "13°/B"
        \hspace #-0.4
        \raise #0.5
        \scale #'(0.65 . 0.65)
        \flat
    }

%%% PARTIALS (Db) %%%

stirrings-still-seven-d-flat = \markup
    \line {
        "7°/D"
        \hspace #-0.4
        \raise #0.5
        \scale #'(0.65 . 0.65)
        \flat
    }

stirrings-still-nine-d-flat = \markup
    \line {
        "9°/D"
        \hspace #-0.4
        \raise #0.5
        \scale #'(0.65 . 0.65)
        \flat
    }

stirrings-still-thirteen-d-flat = \markup
    \line {
        "13°/D"
        \hspace #-0.4
        \raise #0.5
        \scale #'(0.65 . 0.65)
        \flat
    }

%%% PARTIALS (Eb) %%%

stirrings-still-thirteen-plus-nine-e-flat = \markup
    \line {
        "(13+9)°/E"
        \hspace #-0.4
        \raise #0.5
        \scale #'(0.65 . 0.65)
        \flat
    }

stirrings-still-seven-plus-five-e-flat = \markup
    \line {
        "(7+5)°/E"
        \hspace #-0.4
        \raise #0.5
        \scale #'(0.65 . 0.65)
        \flat
    }

%%% MISCELLANEOUS %%%

stirrings-still-molto-scratch-on-slow-strokes = \markup
    "(molto scratch on slow strokes)"
