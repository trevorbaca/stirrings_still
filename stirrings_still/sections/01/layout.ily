\version "2.25.16"


\context Score = "Score"
{

    \context GlobalContext = "GlobalContext"
    <<

        \context PageLayout = "PageLayout"
        {   %*% PageLayout

            % [PageLayout measure 1]
            s1 * 8/16

            % [PageLayout measure 2]
            s1 * 1/4

            % [PageLayout measure 3]
            s1 * 12/16

            % [PageLayout measure 4]
            s1 * 1/4

            % [PageLayout measure 5]
            s1 * 12/16

            % [PageLayout measure 6]
            s1 * 14/16

            % [PageLayout measure 7]
            s1 * 1/4

            % [PageLayout measure 8]
            s1 * 14/16

            % [PageLayout measure 9]
            s1 * 16/16

            % [PageLayout measure 10]
            s1 * 1/4

            % [PageLayout measure 11]
            s1 * 16/16

            % [PageLayout measure 12]
            s1 * 10/16

            % [PageLayout measure 13]
            s1 * 12/16

            % [PageLayout measure 14]
            s1 * 16/16

            % [PageLayout measure 15]
            s1 * 14/16

            % [PageLayout measure 16]
            s1 * 14/16

            % [PageLayout measure 17]
            s1 * 1/4

            % [PageLayout measure 18]
            s1 * 16/16

            % [PageLayout measure 19]
            s1 * 1/4

            % [PageLayout measure 20]
            s1 * 12/16

            % [PageLayout measure 21]
            s1 * 1/4

            % [PageLayout measure 22]
            s1 * 10/16

            % [PageLayout measure 23]
            s1 * 12/16

            % [PageLayout measure 24]
            s1 * 1/4

            % [PageLayout measure 25]
            s1 * 8/16

            % [PageLayout measure 26]
            s1 * 12/16

            % [PageLayout measure 27]
            s1 * 14/16

            % [PageLayout measure 28]
            s1 * 1/4

            % [PageLayout measure 29]
            s1 * 10/16

            % [PageLayout measure 30]
            s1 * 12/16

            % [PageLayout measure 31]
            s1 * 12/16

            % [PageLayout measure 32]
            s1 * 12/16

            % [PageLayout measure 33]
            s1 * 8/16

            % [PageLayout measure 34]
            s1 * 16/16

            % [PageLayout measure 35]
            s1 * 16/16

            % [PageLayout measure 36]
            s1 * 14/16

            % [PageLayout measure 37]
            s1 * 14/16

            % [PageLayout measure 38]
            s1 * 8/16

            % [PageLayout measure 39]
            s1 * 12/16

            % [PageLayout measure 40]
            s1 * 12/16

            % [PageLayout measure 41]
            s1 * 14/16

            % [PageLayout measure 42]
            s1 * 16/16

            % [PageLayout measure 43]
            s1 * 3/4

            % [PageLayout measure 44]
            s1 * 16/16

            % [PageLayout measure 45]
            s1 * 14/16

            % [PageLayout measure 46]
            s1 * 12/16

            % [PageLayout measure 47]
            s1 * 10/16

            % [PageLayout measure 48]
            s1 * 3/4

            % [PageLayout measure 49]
            s1 * 14/16

            % [PageLayout measure 50]
            s1 * 14/16

            % [PageLayout measure 51]
            s1 * 1/4

            % [PageLayout measure 52]
            s1 * 16/16

            % [PageLayout measure 53]
            s1 * 1/4

            % [PageLayout measure 54]
            s1 * 16/16

            % [PageLayout measure 55]
            s1 * 8/8

            % [PageLayout measure 56]
            s1 * 8/8

            % [PageLayout measure 57]
            s1 * 1/4

            % [PageLayout measure 58]
            s1 * 10/16

            % [PageLayout measure 59]
            s1 * 1/4

            % [PageLayout measure 60]
            s1 * 12/16

            % [PageLayout measure 61]
            s1 * 1/4

            % [PageLayout measure 62]
            s1 * 12/16

            % [PageLayout measure 63]
            s1 * 1/4

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4
              %! ANCHOR_SKIP
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
            \once \override Score.SpanBar.transparent = ##t

        }   %*% PageLayout

        \context GlobalSkips = "Breaks"
        {   %*% Breaks

            % [Breaks measure 1]
            \autoPageBreaksOff
            \baca-lbsd #85 #'(18 28)
            \pageBreak
            s1 * 8/16

            % [Breaks measure 2]
            \noBreak
            s1 * 1/4

            % [Breaks measure 3]
            \noBreak
            s1 * 12/16

            % [Breaks measure 4]
            \noBreak
            s1 * 1/4

            % [Breaks measure 5]
            \noBreak
            s1 * 12/16

            % [Breaks measure 6]
            \noBreak
            s1 * 14/16

            % [Breaks measure 7]
            \noBreak
            s1 * 1/4

            % [Breaks measure 8]
            \noBreak
            s1 * 14/16

            % [Breaks measure 9]
            \noBreak
            s1 * 16/16

            % [Breaks measure 10]
            \noBreak
            s1 * 1/4

            % [Breaks measure 11]
            \noBreak
            s1 * 16/16

            % [Breaks measure 12]
            \baca-lbsd #200 #'(18 28)
            \break
            s1 * 10/16

            % [Breaks measure 13]
            \noBreak
            s1 * 12/16

            % [Breaks measure 14]
            \noBreak
            s1 * 16/16

            % [Breaks measure 15]
            \noBreak
            s1 * 14/16

            % [Breaks measure 16]
            \noBreak
            s1 * 14/16

            % [Breaks measure 17]
            \noBreak
            s1 * 1/4

            % [Breaks measure 18]
            \noBreak
            s1 * 16/16

            % [Breaks measure 19]
            \noBreak
            s1 * 1/4

            % [Breaks measure 20]
            \noBreak
            s1 * 12/16

            % [Breaks measure 21]
            \noBreak
            s1 * 1/4

            % [Breaks measure 22]
            \noBreak
            s1 * 10/16

            % [Breaks measure 23]
            \noBreak
            s1 * 12/16

            % [Breaks measure 24]
            \baca-lbsd #30 #'(20 30)
            \pageBreak
            s1 * 1/4

            % [Breaks measure 25]
            \noBreak
            s1 * 8/16

            % [Breaks measure 26]
            \noBreak
            s1 * 12/16

            % [Breaks measure 27]
            \noBreak
            s1 * 14/16

            % [Breaks measure 28]
            \noBreak
            s1 * 1/4

            % [Breaks measure 29]
            \noBreak
            s1 * 10/16

            % [Breaks measure 30]
            \noBreak
            s1 * 12/16

            % [Breaks measure 31]
            \noBreak
            s1 * 12/16

            % [Breaks measure 32]
            \noBreak
            s1 * 12/16

            % [Breaks measure 33]
            \noBreak
            s1 * 8/16

            % [Breaks measure 34]
            \noBreak
            s1 * 16/16

            % [Breaks measure 35]
            \baca-lbsd #175 #'(20 30)
            \break
            s1 * 16/16

            % [Breaks measure 36]
            \noBreak
            s1 * 14/16

            % [Breaks measure 37]
            \noBreak
            s1 * 14/16

            % [Breaks measure 38]
            \noBreak
            s1 * 8/16

            % [Breaks measure 39]
            \noBreak
            s1 * 12/16

            % [Breaks measure 40]
            \noBreak
            s1 * 12/16

            % [Breaks measure 41]
            \noBreak
            s1 * 14/16

            % [Breaks measure 42]
            \noBreak
            s1 * 16/16

            % [Breaks measure 43]
            \noBreak
            s1 * 3/4

            % [Breaks measure 44]
            \noBreak
            s1 * 16/16

            % [Breaks measure 45]
            \noBreak
            s1 * 14/16

            % [Breaks measure 46]
            \noBreak
            s1 * 12/16

            % [Breaks measure 47]
            \noBreak
            s1 * 10/16

            % [Breaks measure 48]
            \noBreak
            s1 * 3/4

            % [Breaks measure 49]
            \noBreak
            s1 * 14/16

            % [Breaks measure 50]
            \baca-lbsd #30 #'(20 30)
            \pageBreak
            s1 * 14/16

            % [Breaks measure 51]
            \noBreak
            s1 * 1/4

            % [Breaks measure 52]
            \noBreak
            s1 * 16/16

            % [Breaks measure 53]
            \noBreak
            s1 * 1/4

            % [Breaks measure 54]
            \noBreak
            s1 * 16/16

            % [Breaks measure 55]
            \noBreak
            s1 * 8/8

            % [Breaks measure 56]
            \noBreak
            s1 * 8/8

            % [Breaks measure 57]
            \noBreak
            s1 * 1/4

            % [Breaks measure 58]
            \noBreak
            s1 * 10/16

            % [Breaks measure 59]
            \noBreak
            s1 * 1/4

            % [Breaks measure 60]
            \noBreak
            s1 * 12/16

            % [Breaks measure 61]
            \noBreak
            s1 * 1/4

            % [Breaks measure 62]
            \noBreak
            s1 * 12/16

            % [Breaks measure 63]
            \noBreak
            s1 * 1/4

            % [anchor skip]
            \noBreak
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% Breaks

        \context GlobalSkips = "SpacingCommands"
        {   %*% SpacingCommands

            % [SpacingCommands measure 1]
            \baca-new-strict-spacing-section #1 #48
            s1 * 8/16

            % [SpacingCommands measure 2]
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 3]
            \baca-new-strict-spacing-section #1 #48
            s1 * 12/16

            % [SpacingCommands measure 4]
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 5]
            \baca-new-strict-spacing-section #1 #48
            s1 * 12/16

            % [SpacingCommands measure 6]
            \baca-new-strict-spacing-section #1 #20
            s1 * 14/16

            % [SpacingCommands measure 7]
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 8]
            \baca-new-strict-spacing-section #1 #48
            s1 * 14/16

            % [SpacingCommands measure 9]
            \baca-new-strict-spacing-section #1 #20
            s1 * 16/16

            % [SpacingCommands measure 10]
            \baca-new-strict-spacing-section #1 #288
            s1 * 1/4

            % [SpacingCommands measure 11]
            \baca-new-strict-spacing-section #35 #1152
            s1 * 16/16

            % [SpacingCommands measure 12]
            \baca-new-strict-spacing-section #1 #20
            s1 * 10/16

            % [SpacingCommands measure 13]
            \baca-new-strict-spacing-section #1 #12
            s1 * 12/16

            % [SpacingCommands measure 14]
            \baca-new-strict-spacing-section #1 #12
            s1 * 16/16

            % [SpacingCommands measure 15]
            \baca-new-strict-spacing-section #1 #12
            s1 * 14/16

            % [SpacingCommands measure 16]
            \baca-new-strict-spacing-section #1 #12
            s1 * 14/16

            % [SpacingCommands measure 17]
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 18]
            \baca-new-strict-spacing-section #1 #48
            s1 * 16/16

            % [SpacingCommands measure 19]
            \baca-new-strict-spacing-section #1 #288
            s1 * 1/4

            % [SpacingCommands measure 20]
            \baca-new-strict-spacing-section #1 #48
            s1 * 12/16

            % [SpacingCommands measure 21]
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 22]
            \baca-new-strict-spacing-section #1 #48
            s1 * 10/16

            % [SpacingCommands measure 23]
            \baca-new-strict-spacing-section #35 #480
            s1 * 12/16

            % [SpacingCommands measure 24]
            \baca-new-strict-spacing-section #1 #288
            s1 * 1/4

            % [SpacingCommands measure 25]
            \baca-new-strict-spacing-section #1 #48
            s1 * 8/16

            % [SpacingCommands measure 26]
            \baca-new-strict-spacing-section #1 #20
            s1 * 12/16

            % [SpacingCommands measure 27]
            \baca-new-strict-spacing-section #1 #20
            s1 * 14/16

            % [SpacingCommands measure 28]
            \baca-new-strict-spacing-section #1 #288
            s1 * 1/4

            % [SpacingCommands measure 29]
            \baca-new-strict-spacing-section #1 #48
            s1 * 10/16

            % [SpacingCommands measure 30]
            \baca-new-strict-spacing-section #1 #20
            s1 * 12/16

            % [SpacingCommands measure 31]
            \baca-new-strict-spacing-section #1 #20
            s1 * 12/16

            % [SpacingCommands measure 32]
            \baca-new-strict-spacing-section #1 #20
            s1 * 12/16

            % [SpacingCommands measure 33]
            \baca-new-strict-spacing-section #1 #20
            s1 * 8/16

            % [SpacingCommands measure 34]
            \baca-new-strict-spacing-section #35 #480
            s1 * 16/16

            % [SpacingCommands measure 35]
            \baca-new-strict-spacing-section #1 #20
            s1 * 16/16

            % [SpacingCommands measure 36]
            \baca-new-strict-spacing-section #1 #20
            s1 * 14/16

            % [SpacingCommands measure 37]
            \baca-new-strict-spacing-section #1 #20
            s1 * 14/16

            % [SpacingCommands measure 38]
            \baca-new-strict-spacing-section #1 #20
            s1 * 8/16

            % [SpacingCommands measure 39]
            \baca-new-strict-spacing-section #1 #20
            s1 * 12/16

            % [SpacingCommands measure 40]
            \baca-new-strict-spacing-section #1 #20
            s1 * 12/16

            % [SpacingCommands measure 41]
            \baca-new-strict-spacing-section #1 #20
            s1 * 14/16

            % [SpacingCommands measure 42]
            \baca-new-strict-spacing-section #1 #32
            s1 * 16/16

            % [SpacingCommands measure 43]
            \baca-new-strict-spacing-section #1 #32
            s1 * 3/4

            % [SpacingCommands measure 44]
            \baca-new-strict-spacing-section #1 #20
            s1 * 16/16

            % [SpacingCommands measure 45]
            \baca-new-strict-spacing-section #1 #20
            s1 * 14/16

            % [SpacingCommands measure 46]
            \baca-new-strict-spacing-section #1 #20
            s1 * 12/16

            % [SpacingCommands measure 47]
            \baca-new-strict-spacing-section #1 #20
            s1 * 10/16

            % [SpacingCommands measure 48]
            \baca-new-strict-spacing-section #1 #32
            s1 * 3/4

            % [SpacingCommands measure 49]
            \baca-new-strict-spacing-section #35 #480
            s1 * 14/16

            % [SpacingCommands measure 50]
            \baca-new-strict-spacing-section #1 #20
            s1 * 14/16

            % [SpacingCommands measure 51]
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 52]
            \baca-new-strict-spacing-section #1 #20
            s1 * 16/16

            % [SpacingCommands measure 53]
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 54]
            \baca-new-strict-spacing-section #1 #20
            s1 * 16/16

            % [SpacingCommands measure 55]
            \baca-new-strict-spacing-section #1 #20
            s1 * 8/8

            % [SpacingCommands measure 56]
            \baca-new-strict-spacing-section #1 #20
            s1 * 8/8

            % [SpacingCommands measure 57]
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 58]
            \baca-new-strict-spacing-section #1 #20
            s1 * 10/16

            % [SpacingCommands measure 59]
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 60]
            \baca-new-strict-spacing-section #1 #48
            s1 * 12/16

            % [SpacingCommands measure 61]
            \baca-new-strict-spacing-section #1 #288
            s1 * 1/4

            % [SpacingCommands measure 62]
            \baca-new-strict-spacing-section #1 #20
            s1 * 12/16

            % [SpacingCommands measure 63]
            \baca-new-strict-spacing-section #1 #288
            s1 * 1/4

            % [anchor skip]
            \baca-new-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% SpacingCommands

        \context GlobalSkips = "SpacingAnnotations"
        {   %*% SpacingAnnotations

            % [SpacingAnnotations measure 1]
            s1 * 8/16
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 2]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 3]
            s1 * 12/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 4]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 5]
            s1 * 12/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 6]
            s1 * 14/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 7]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 8]
            s1 * 14/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 9]
            s1 * 16/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 10]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/288]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 11]
            s1 * 16/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/48 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 12]
            s1 * 10/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 13]
            s1 * 12/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 14]
            s1 * 16/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 15]
            s1 * 14/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 16]
            s1 * 14/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 17]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 18]
            s1 * 16/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 19]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/288]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 20]
            s1 * 12/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 21]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 22]
            s1 * 10/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 23]
            s1 * 12/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/20 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 24]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/288]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 25]
            s1 * 8/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 26]
            s1 * 12/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 27]
            s1 * 14/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 28]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/288]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 29]
            s1 * 10/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 30]
            s1 * 12/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 31]
            s1 * 12/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 32]
            s1 * 12/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 33]
            s1 * 8/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 34]
            s1 * 16/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/20 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 35]
            s1 * 16/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 36]
            s1 * 14/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 37]
            s1 * 14/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 38]
            s1 * 8/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 39]
            s1 * 12/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 40]
            s1 * 12/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 41]
            s1 * 14/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 42]
            s1 * 16/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 43]
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 44]
            s1 * 16/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 45]
            s1 * 14/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 46]
            s1 * 12/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 47]
            s1 * 10/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 48]
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 49]
            s1 * 14/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/20 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 50]
            s1 * 14/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 51]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 52]
            s1 * 16/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 53]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 54]
            s1 * 16/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 55]
            s1 * 8/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 56]
            s1 * 8/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 57]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 58]
            s1 * 10/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 59]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 60]
            s1 * 12/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 61]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/288]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 62]
            s1 * 12/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 63]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/288]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM

        }   %*% SpacingAnnotations

    >>

}