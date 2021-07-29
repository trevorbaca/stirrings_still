% first_page_number = 22
% page_count = 1
% measure_count = 17 + 1
% time_signatures = [
% '8/16', '12/16', '3/4', '5/12', '12/16', '16/16', '16/16', '14/16', '14/16',
%  '10/16', '12/16', '14/16', '16/16', '16/16', '14/16', '12/16', '10/16'
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
        {   %*% j_Page_Layout

            % [10 Page_Layout measure 539]
            \baca-new-spacing-section #1 #15
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(20 30)
            \pageBreak
            s1 * 1/2

            % [10 Page_Layout measure 540]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 3/4

            % [10 Page_Layout measure 541]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 3/4

            % [10 Page_Layout measure 542]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 5/12

            % [10 Page_Layout measure 543]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 3/4

            % [10 Page_Layout measure 544]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 1

            % [10 Page_Layout measure 545]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 1

            % [10 Page_Layout measure 546]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 7/8

            % [10 Page_Layout measure 547]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 7/8

            % [10 Page_Layout measure 548]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 5/8

            % [10 Page_Layout measure 549]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 3/4

            % [10 Page_Layout measure 550]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 7/8

            % [10 Page_Layout measure 551]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [10 Page_Layout measure 552]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 1

            % [10 Page_Layout measure 553]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 7/8

            % [10 Page_Layout measure 554]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 3/4

            % [10 Page_Layout measure 555]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 5/8

            % [10 Page_Layout measure 556]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% j_Page_Layout

    >>

>>
