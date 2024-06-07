\include "../../stylesheet.ily"

% #(set-default-paper-size "arch a")

#(set! paper-alist
  (cons '("my size" . (cons (* 8.5 in) (* 4.5 in))) paper-alist))

\paper {
  #(set-paper-size "my size")
}

#(set-global-staff-size 8)
%#(set-global-staff-size 10)
%#(set-global-staff-size 12)

\paper
{
  right-margin = 15\mm
}

\layout
{
  ragged-right = ##f
}

\header
{
    composer = \markup \null
    poet = \markup \null
    title = \markup \null
}

%\stirrings-still-text-toplevel
