#(ly:set-option 'relative-includes #t)
\include "../../stylesheets/stylesheet.ily"

#(set-default-paper-size "ledger")
#(set-global-staff-size 9)

\paper {
    right-margin = 15\mm
}

\layout {
    ragged-right = ##f
}
