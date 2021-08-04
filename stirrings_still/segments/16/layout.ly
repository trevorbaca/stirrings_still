% first_page_number = 30
% page_count = 1
% measure_count = 26 + 1
% time_signatures = [
% '16/16', '16/16', '14/16', '14/16', '10/16', '12/16', '12/16', '8/16',
%  '12/16', '12/16', '10/16', '12/16', '12/16', '8/16', '14/16', '16/16',
%  '16/16', '14/16', '8/16', '12/16', '12/16', '14/16', '14/16', '16/16',
%  '16/16', '10/16'
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

            % [Page_Layout measure 705]
            \baca-new-spacing-section #1 #24
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(20 30)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 706]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1

            % [Page_Layout measure 707]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 708]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 709]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 710]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 711]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 712]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 713]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 714]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 715]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 716]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 717]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 718]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 719]
            \baca-new-spacing-section #35 #576
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 720]
            \baca-new-spacing-section #1 #24
            \noBreak
            \baca-lbsd #175 #'(20 30)
            \break
            s1 * 1

            % [Page_Layout measure 721]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1

            % [Page_Layout measure 722]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 723]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 724]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 725]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 726]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 727]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 728]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1

            % [Page_Layout measure 729]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1

            % [Page_Layout measure 730]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 731]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page.Layout

    >>

>>
