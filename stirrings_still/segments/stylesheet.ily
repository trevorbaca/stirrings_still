\include "../stylesheet.ily"
#(set-default-paper-size "ledger")
#(set-global-staff-size 10)

\paper
{
  evenFooterMarkup = \markup \on-the-fly #print-page-number-check-first \fill-line
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
