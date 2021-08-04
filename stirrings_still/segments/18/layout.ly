% first_page_number = 34
% page_count = 1
% measure_count = 17 + 1
% time_signatures = [
% '4/4', '3/4', '4/4', '5/4', '6/4', '3/4', '4/4', '4/4', '5/4', '6/4', '3/4',
%  '4/4', '4/4', '3/4', '3/4', '4/4', '1/4'
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

            % [Page_Layout measure 823]
            \baca-new-spacing-section #1 #16
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(20 30)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 824]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 825]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 826]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 827]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 828]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 829]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 830]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 831]
            \baca-new-spacing-section #1 #8
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 832]
            \baca-new-spacing-section #1 #8
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 833]
            \baca-new-spacing-section #1 #8
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 834]
            \baca-new-spacing-section #1 #8
            \noBreak
            s1 * 1

            % [Page_Layout measure 835]
            \baca-new-spacing-section #1 #8
            \noBreak
            s1 * 1

            % [Page_Layout measure 836]
            \baca-new-spacing-section #1 #8
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 837]
            \baca-new-spacing-section #1 #8
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 838]
            \baca-new-spacing-section #1 #8
            \noBreak
            s1 * 1

            % [Page_Layout measure 839]
            \baca-new-spacing-section #1 #288
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 840]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page.Layout

    >>

>>
