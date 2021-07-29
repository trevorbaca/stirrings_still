% first_page_number = 26
% page_count = 1
% measure_count = 32 + 1
% time_signatures = [
% '10/16', '12/16', '12/16', '12/16', '8/16', '14/16', '14/16', '16/16',
%  '16/16', '8/16', '12/16', '12/16', '16/16', '14/16', '14/16', '16/16',
%  '12/16', '10/16', '16/16', '16/16', '14/16', '14/16', '10/16', '12/16',
%  '12/16', '8/16', '12/16', '12/16', '10/16', '12/16', '12/16', '8/16'
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
        {   %*% m_Page_Layout

            % [13 Page_Layout measure 626]
            \baca-new-spacing-section #1 #15
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(20 30)
            \pageBreak
            s1 * 5/8

            % [13 Page_Layout measure 627]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 3/4

            % [13 Page_Layout measure 628]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 3/4

            % [13 Page_Layout measure 629]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 3/4

            % [13 Page_Layout measure 630]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 1/2

            % [13 Page_Layout measure 631]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 7/8

            % [13 Page_Layout measure 632]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 7/8

            % [13 Page_Layout measure 633]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 1

            % [13 Page_Layout measure 634]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 1

            % [13 Page_Layout measure 635]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 1/2

            % [13 Page_Layout measure 636]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 3/4

            % [13 Page_Layout measure 637]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 3/4

            % [13 Page_Layout measure 638]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 1

            % [13 Page_Layout measure 639]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 7/8

            % [13 Page_Layout measure 640]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 7/8

            % [13 Page_Layout measure 641]
            \baca-new-spacing-section #35 #360
            \noBreak
            s1 * 1

            % [13 Page_Layout measure 642]
            \baca-new-spacing-section #1 #15
            \noBreak
            \baca-lbsd #175 #'(20 30)
            \break
            s1 * 3/4

            % [13 Page_Layout measure 643]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 5/8

            % [13 Page_Layout measure 644]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 1

            % [13 Page_Layout measure 645]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 1

            % [13 Page_Layout measure 646]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 7/8

            % [13 Page_Layout measure 647]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 7/8

            % [13 Page_Layout measure 648]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 5/8

            % [13 Page_Layout measure 649]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 3/4

            % [13 Page_Layout measure 650]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 3/4

            % [13 Page_Layout measure 651]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 1/2

            % [13 Page_Layout measure 652]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 3/4

            % [13 Page_Layout measure 653]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 3/4

            % [13 Page_Layout measure 654]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 5/8

            % [13 Page_Layout measure 655]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 3/4

            % [13 Page_Layout measure 656]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 3/4

            % [13 Page_Layout measure 657]
            \baca-new-spacing-section #1 #15
            \noBreak
            s1 * 1/2

            % [13 Page_Layout measure 658]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% m_Page_Layout

    >>

>>
