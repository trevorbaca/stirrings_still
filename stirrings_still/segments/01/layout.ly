% page_count = 3
% measure_count = 63 + 1
% time_signatures = [
% '8/16', '1/4', '12/16', '1/4', '12/16', '14/16', '1/4', '14/16', '16/16',
%  '1/4', '16/16', '10/16', '12/16', '16/16', '14/16', '14/16', '1/4', '16/16',
%  '1/4', '12/16', '1/4', '10/16', '12/16', '1/4', '8/16', '12/16', '14/16',
%  '1/4', '10/16', '12/16', '12/16', '12/16', '8/16', '16/16', '16/16',
%  '14/16', '14/16', '8/16', '12/16', '12/16', '14/16', '16/16', '3/4',
%  '16/16', '14/16', '12/16', '10/16', '3/4', '14/16', '14/16', '1/4', '16/16',
%  '1/4', '16/16', '8/8', '8/8', '1/4', '10/16', '1/4', '12/16', '1/4',
%  '12/16', '1/4'
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
        {   %*% a_Page_Layout

            % [Page_Layout measure 1]
            \baca-new-spacing-section #1 #48
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #85 #'(18 28)
            \pageBreak
            s1 * 1/2

            % [Page_Layout measure 2]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 3]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 4]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 5]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 6]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 7]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 8]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 9]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 10]
            \baca-new-spacing-section #1 #288
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 11]
            \baca-new-spacing-section #35 #1152
            \noBreak
            s1 * 1

            % [Page_Layout measure 12]
            \baca-new-spacing-section #1 #20
            \noBreak
            \baca-lbsd #200 #'(18 28)
            \break
            s1 * 5/8

            % [Page_Layout measure 13]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 14]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 15]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 16]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 17]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 18]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1

            % [Page_Layout measure 19]
            \baca-new-spacing-section #1 #288
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 20]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 21]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 22]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 23]
            \baca-new-spacing-section #35 #480
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 24]
            \baca-new-spacing-section #1 #288
            \noBreak
            \baca-lbsd #30 #'(20 30)
            \pageBreak
            s1 * 1/4

            % [Page_Layout measure 25]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 26]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 27]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 28]
            \baca-new-spacing-section #1 #288
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 29]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 30]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 31]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 32]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 33]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 34]
            \baca-new-spacing-section #35 #480
            \noBreak
            s1 * 1

            % [Page_Layout measure 35]
            \baca-new-spacing-section #1 #20
            \noBreak
            \baca-lbsd #175 #'(20 30)
            \break
            s1 * 1

            % [Page_Layout measure 36]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 37]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 38]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 39]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 40]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 41]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 42]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 43]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 44]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 45]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 46]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 47]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 48]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 49]
            \baca-new-spacing-section #35 #480
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 50]
            \baca-new-spacing-section #1 #20
            \noBreak
            \baca-lbsd #30 #'(20 30)
            \pageBreak
            s1 * 7/8

            % [Page_Layout measure 51]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 52]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 53]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 54]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 55]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 56]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 57]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 58]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 59]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 60]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 61]
            \baca-new-spacing-section #1 #288
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 62]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 63]
            \baca-new-spacing-section #1 #288
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 64]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% a_Page_Layout

    >>

>>
