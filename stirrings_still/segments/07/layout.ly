% first_page_number = 18
% page_count = 1
% measure_count = 25 + 1
% time_signatures = [
% '14/16', '1/4', '14/16', '1/4', '8/16', '12/16', '16/16', '1/4', '16/16',
%  '1/4', '10/16', '3/4', '5/12', '12/16', '1/4', '12/16', '8/16', '1/4',
%  '14/16', '12/16', '10/16', '12/16', '8/16', '12/16', '1/4'
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
        {   %*% Page_Layout

            % [Page_Layout measure 447]
            \baca-new-spacing-section #1 #32
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(20 30)
            \pageBreak
            s1 * 7/8

            % [Page_Layout measure 448]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 449]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 450]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 451]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 452]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 453]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 454]
            \baca-new-spacing-section #1 #288
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 455]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 456]
            \baca-new-spacing-section #35 #96
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 457]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #175 #'(20 30)
            \break
            s1 * 5/8

            % [Page_Layout measure 458]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 459]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/12

            % [Page_Layout measure 460]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 461]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 462]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 463]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 464]
            \baca-new-spacing-section #1 #288
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 465]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 466]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 467]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 468]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 469]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 470]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 471]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 472]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>
