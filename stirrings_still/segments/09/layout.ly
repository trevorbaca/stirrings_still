% first_page_number = 21
% page_count = 1
% measure_count = 11 + 1
% time_signatures = [
% '4/4', '3/4', '4/4', '3/4', '4/4', '5/4', '6/4', '6/4', '3/4', '4/4', '5/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 1
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page.Layout

            % [Page_Layout measure 528]
            \baca-new-spacing-section #1 #32
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(20 30)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 529]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 530]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 531]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 532]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 533]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 534]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 535]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #175 #'(20 30)
            \break
            s1 * 3/2

            % [Page_Layout measure 536]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 537]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 538]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 539]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page.Layout

    >>

>>
