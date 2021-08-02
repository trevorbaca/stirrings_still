% first_page_number = 17
% page_count = 1
% measure_count = 14 + 1
% time_signatures = [
% '4/4', '4/4', '3/4', '5/4', '6/4', '3/4', '4/4', '4/4', '5/4', '6/4', '1/4',
%  '6/4', '6/4', '1/4'
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
        {   %*% segment.06.Page.Layout

            % [Page_Layout measure 433]
            \baca-new-spacing-section #1 #12
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(20 30)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 434]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 435]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 436]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 437]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 438]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 439]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 440]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 441]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 442]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 443]
            \baca-new-spacing-section #1 #296
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 444]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 445]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 446]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 447]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% segment.06.Page.Layout

    >>

>>
