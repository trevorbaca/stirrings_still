#(ly:set-option 'relative-includes #t)
\include "../../stylesheet.ily"

#(set-default-paper-size "arch a")
#(set-global-staff-size 8)

\paper {
    right-margin = 15\mm
}

\layout {
    ragged-right = ##f
}

\stirrings-still-text-toplevel
