\include "/Users/trevorbaca/baca/lilypond/baca.ily"

%%% CIRCLES %%%

stirrings-still-circles-markup = \markup \concat {
    \baca-circle-bowing-markup \hspace #1.25
    }

stirrings-still-ext-tight-circles-markup = \markup \concat {
    \baca-circle-bowing-markup \hspace #1.75 \raise #-0.6 (ext. tight)
    }

stirrings-still-fast-circles-markup = \markup \concat {
    \baca-circle-bowing-markup \hspace #1.75 \raise #-0.6 (fast)
    }

stirrings-still-mod-width-circles-markup = \markup \concat {
    \baca-circle-bowing-markup \hspace #1.75 \raise #-0.6 "(mod. width)"
    }

stirrings-still-poco-tight-circles-markup = \markup \concat {
    \baca-circle-bowing-markup \hspace #1.75 \raise #-0.6 "(poco. tight)"
    }

stirrings-still-slow-circles-markup = \markup \concat {
    \baca-circle-bowing-markup \hspace #1.75 \raise #-0.6 (slow)
    }

stirrings-still-tight-circles-markup = \markup \concat {
    \baca-circle-bowing-markup \hspace #1.75 \raise #-0.6 (tight)
    }

stirrings-still-very-tight-circles-markup = \markup \concat {
    \baca-circle-bowing-markup \hspace #1.75 \raise #-0.6 "(very tight)"
    }

stirrings-still-very-wide-circles-markup = \markup \concat {
    \baca-circle-bowing-markup \hspace #1.75 \raise #-0.6 "(very wide)"
    }

stirrings-still-wide-circles-markup = \markup \concat {
    \baca-circle-bowing-markup \hspace #1.75 \raise #-0.6 (wide)
    }

stirrings-still-wide-poss-circles-markup = \markup \concat {
    \baca-circle-bowing-markup \hspace #1.75 \raise #-0.6 "(wide poss.)"
    }

%%% MARGIN MARKUP %%%

stirrings-still-violin-i-markup = \markup { \hcenter-in #14 "Violin I" }
stirrings-still-vn-i-markup = \markup { \hcenter-in #12 "Vn. I" }

stirrings-still-violin-ii-markup = \markup { \hcenter-in #14 "Violin II" }
stirrings-still-vn-ii-markup = \markup { \hcenter-in #12 "Vn. II" }

stirrings-still-viola-markup = \markup { \hcenter-in #14 "Viola" }
stirrings-still-va-markup = \markup { \hcenter-in #12 "Va." }

stirrings-still-cello-markup = \markup { \hcenter-in #14 "Cello" }
stirrings-still-vc-markup = \markup { \hcenter-in #12 "Vc." }

%%% MISCELLANEOUS %%%

stirrings-still-molto-scratch-on-slow-strokes = \markup {
    "(molto scratch on slow strokes)"
    }
