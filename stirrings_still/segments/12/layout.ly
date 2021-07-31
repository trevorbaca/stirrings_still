% first_page_number = 25
% page_count = 1
% measure_count = 16 + 1
% time_signatures = [
% '3/4', '4/4', '4/4', '5/4', '6/4', '3/4', '4/4', '4/4', '5/4', '6/4', '3/4',
%  '4/4', '3/4', '4/4', '4/4', '4/4'
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
        {   %*% l_Page_Layout

            % [Page_Layout measure 610]
            \baca-new-spacing-section #1 #16
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(20 30)
            \pageBreak
            s1 * 3/4

            % [Page_Layout measure 611]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 612]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 613]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 614]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 615]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 616]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 617]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 618]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 619]
            \baca-new-spacing-section #35 #384
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 620]
            \baca-new-spacing-section #1 #16
            \noBreak
            \baca-lbsd #175 #'(20 30)
            \break
            s1 * 3/4

            % [Page_Layout measure 621]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 622]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 623]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 624]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 625]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 626]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% l_Page_Layout

    >>

>>
