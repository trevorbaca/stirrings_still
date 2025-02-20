\version "2.25.23"
\include "../stylesheet.ily"

#(set-default-paper-size "ledger")
#(set-global-staff-size 10)

\paper
{
  evenFooterMarkup = \markup \if \should-print-page-number \fill-line
  {
    \fontsize #3
    \override #'(font-name . "Adobe Garamond Pro")
    \concat {
      \override #'(font-name . "Adobe Garamond Pro Italic")
      "Stirrings Still"
      \hspace #3
      —
      \hspace #3
      Bača
    }
  }
  oddFooterMarkup = \evenFooterMarkup
  print-first-page-number = ##t
}

\layout { \context { \Score barNumberVisibility = #all-bar-numbers-visible } }

local-measure-number-extra-offset = #'(0 . 7)
stage-number-extra-offset = #'(0 . 13)
