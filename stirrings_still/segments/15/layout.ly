% first_page_number = 29
% page_count = 1
% measure_count = 8 + 1
% time_signatures = [
% '4/4', '4/4', '3/4', '3/4', '4/4', '5/4', '8/8', '1/4'
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
        {   %*% o_Page_Layout

            % [Page_Layout measure 697]
            \baca-new-spacing-section #1 #15
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(20 30)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 698]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 1

            % [Page_Layout measure 699]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 700]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 701]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 1

            % [Page_Layout measure 702]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 703]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1

            % [Page_Layout measure 704]
            \baca-new-spacing-section #1 #288
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 705]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% o_Page_Layout

    >>

>>
