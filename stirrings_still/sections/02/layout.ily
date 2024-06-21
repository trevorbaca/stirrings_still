\version "2.25.16"


\context Score = "Score"
<<

    \context GlobalContext = "GlobalContext"
    <<

        \context PageLayout = "PageLayout"
        {   %*% PageLayout

            % [PageLayout measure 1]
            s1 * 6/8

            % [PageLayout measure 2]
            s1 * 7/8

            % [PageLayout measure 3]
            s1 * 7/8

            % [PageLayout measure 4]
            s1 * 4/8

            % [PageLayout measure 5]
            s1 * 5/8

            % [PageLayout measure 6]
            s1 * 6/8

            % [PageLayout measure 7]
            s1 * 8/8

            % [PageLayout measure 8]
            s1 * 8/8

            % [PageLayout measure 9]
            s1 * 5/8

            % [PageLayout measure 10]
            s1 * 4/8

            % [PageLayout measure 11]
            s1 * 8/8

            % [PageLayout measure 12]
            s1 * 6/8

            % [PageLayout measure 13]
            s1 * 5/12

            % [PageLayout measure 14]
            s1 * 8/8

            % [PageLayout measure 15]
            s1 * 5/12

            % [PageLayout measure 16]
            s1 * 7/8

            % [PageLayout measure 17]
            s1 * 5/12

            % [PageLayout measure 18]
            s1 * 6/8

            % [PageLayout measure 19]
            s1 * 7/8

            % [PageLayout measure 20]
            s1 * 8/8

            % [PageLayout measure 21]
            s1 * 8/8

            % [PageLayout measure 22]
            s1 * 6/8

            % [PageLayout measure 23]
            s1 * 7/8

            % [PageLayout measure 24]
            s1 * 7/8

            % [PageLayout measure 25]
            s1 * 6/8

            % [PageLayout measure 26]
            s1 * 8/16

            % [PageLayout measure 27]
            s1 * 4/8

            % [PageLayout measure 28]
            s1 * 1/4

            % [PageLayout measure 29]
            s1 * 5/8

            % [PageLayout measure 30]
            s1 * 6/8

            % [PageLayout measure 31]
            s1 * 1/4

            % [PageLayout measure 32]
            s1 * 8/8

            % [PageLayout measure 33]
            s1 * 8/8

            % [PageLayout measure 34]
            s1 * 7/8

            % [PageLayout measure 35]
            s1 * 7/8

            % [PageLayout measure 36]
            s1 * 1/4

            % [PageLayout measure 37]
            s1 * 5/8

            % [PageLayout measure 38]
            s1 * 4/8

            % [PageLayout measure 39]
            s1 * 1/4

            % [PageLayout measure 40]
            s1 * 6/8

            % [PageLayout measure 41]
            s1 * 8/8

            % [PageLayout measure 42]
            s1 * 12/16

            % [PageLayout measure 43]
            s1 * 1/4

            % [PageLayout measure 44]
            s1 * 8/8

            % [PageLayout measure 45]
            s1 * 10/16

            % [PageLayout measure 46]
            s1 * 4/8

            % [PageLayout measure 47]
            s1 * 1/4

            % [PageLayout measure 48]
            s1 * 16/16

            % [PageLayout measure 49]
            s1 * 1/4

            % [PageLayout measure 50]
            s1 * 5/8

            % [PageLayout measure 51]
            s1 * 8/8

            % [PageLayout measure 52]
            s1 * 6/8

            % [PageLayout measure 53]
            s1 * 8/8

            % [PageLayout measure 54]
            s1 * 7/8

            % [PageLayout measure 55]
            s1 * 6/8

            % [PageLayout measure 56]
            s1 * 7/8

            % [PageLayout measure 57]
            s1 * 8/8

            % [PageLayout measure 58]
            s1 * 8/8

            % [PageLayout measure 59]
            s1 * 6/8

            % [PageLayout measure 60]
            s1 * 7/8

            % [PageLayout measure 61]
            s1 * 7/8

            % [PageLayout measure 62]
            s1 * 6/8

            % [PageLayout measure 63]
            s1 * 1/4

            % [PageLayout measure 64]
            s1 * 14/16

            % [PageLayout measure 65]
            s1 * 5/8

            % [PageLayout measure 66]
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
            \baca-lbsd #30 #'(20 30)
            \pageBreak
            s1 * 6/8

            % [Breaks measure 2]
            \noBreak
            s1 * 7/8

            % [Breaks measure 3]
            \noBreak
            s1 * 7/8

            % [Breaks measure 4]
            \noBreak
            s1 * 4/8

            % [Breaks measure 5]
            \noBreak
            s1 * 5/8

            % [Breaks measure 6]
            \noBreak
            s1 * 6/8

            % [Breaks measure 7]
            \noBreak
            s1 * 8/8

            % [Breaks measure 8]
            \noBreak
            s1 * 8/8

            % [Breaks measure 9]
            \noBreak
            s1 * 5/8

            % [Breaks measure 10]
            \noBreak
            s1 * 4/8

            % [Breaks measure 11]
            \noBreak
            s1 * 8/8

            % [Breaks measure 12]
            \noBreak
            s1 * 6/8

            % [Breaks measure 13]
            \noBreak
            s1 * 5/12

            % [Breaks measure 14]
            \noBreak
            s1 * 8/8

            % [Breaks measure 15]
            \noBreak
            s1 * 5/12

            % [Breaks measure 16]
            \noBreak
            s1 * 7/8

            % [Breaks measure 17]
            \noBreak
            s1 * 5/12

            % [Breaks measure 18]
            \noBreak
            s1 * 6/8

            % [Breaks measure 19]
            \baca-lbsd #175 #'(20 30)
            \break
            s1 * 7/8

            % [Breaks measure 20]
            \noBreak
            s1 * 8/8

            % [Breaks measure 21]
            \noBreak
            s1 * 8/8

            % [Breaks measure 22]
            \noBreak
            s1 * 6/8

            % [Breaks measure 23]
            \noBreak
            s1 * 7/8

            % [Breaks measure 24]
            \noBreak
            s1 * 7/8

            % [Breaks measure 25]
            \noBreak
            s1 * 6/8

            % [Breaks measure 26]
            \noBreak
            s1 * 8/16

            % [Breaks measure 27]
            \noBreak
            s1 * 4/8

            % [Breaks measure 28]
            \noBreak
            s1 * 1/4

            % [Breaks measure 29]
            \noBreak
            s1 * 5/8

            % [Breaks measure 30]
            \noBreak
            s1 * 6/8

            % [Breaks measure 31]
            \noBreak
            s1 * 1/4

            % [Breaks measure 32]
            \noBreak
            s1 * 8/8

            % [Breaks measure 33]
            \baca-lbsd #30 #'(20 30)
            \pageBreak
            s1 * 8/8

            % [Breaks measure 34]
            \noBreak
            s1 * 7/8

            % [Breaks measure 35]
            \noBreak
            s1 * 7/8

            % [Breaks measure 36]
            \noBreak
            s1 * 1/4

            % [Breaks measure 37]
            \noBreak
            s1 * 5/8

            % [Breaks measure 38]
            \noBreak
            s1 * 4/8

            % [Breaks measure 39]
            \noBreak
            s1 * 1/4

            % [Breaks measure 40]
            \noBreak
            s1 * 6/8

            % [Breaks measure 41]
            \noBreak
            s1 * 8/8

            % [Breaks measure 42]
            \noBreak
            s1 * 12/16

            % [Breaks measure 43]
            \noBreak
            s1 * 1/4

            % [Breaks measure 44]
            \noBreak
            s1 * 8/8

            % [Breaks measure 45]
            \noBreak
            s1 * 10/16

            % [Breaks measure 46]
            \noBreak
            s1 * 4/8

            % [Breaks measure 47]
            \noBreak
            s1 * 1/4

            % [Breaks measure 48]
            \noBreak
            s1 * 16/16

            % [Breaks measure 49]
            \noBreak
            s1 * 1/4

            % [Breaks measure 50]
            \noBreak
            s1 * 5/8

            % [Breaks measure 51]
            \noBreak
            s1 * 8/8

            % [Breaks measure 52]
            \baca-lbsd #175 #'(20 30)
            \break
            s1 * 6/8

            % [Breaks measure 53]
            \noBreak
            s1 * 8/8

            % [Breaks measure 54]
            \noBreak
            s1 * 7/8

            % [Breaks measure 55]
            \noBreak
            s1 * 6/8

            % [Breaks measure 56]
            \noBreak
            s1 * 7/8

            % [Breaks measure 57]
            \noBreak
            s1 * 8/8

            % [Breaks measure 58]
            \noBreak
            s1 * 8/8

            % [Breaks measure 59]
            \noBreak
            s1 * 6/8

            % [Breaks measure 60]
            \noBreak
            s1 * 7/8

            % [Breaks measure 61]
            \noBreak
            s1 * 7/8

            % [Breaks measure 62]
            \noBreak
            s1 * 6/8

            % [Breaks measure 63]
            \noBreak
            s1 * 1/4

            % [Breaks measure 64]
            \noBreak
            s1 * 14/16

            % [Breaks measure 65]
            \noBreak
            s1 * 5/8

            % [Breaks measure 66]
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
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 6/8

            % [SpacingCommands measure 2]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 3]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 4]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 4/8

            % [SpacingCommands measure 5]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 5/8

            % [SpacingCommands measure 6]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 6/8

            % [SpacingCommands measure 7]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 8/8

            % [SpacingCommands measure 8]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 8/8

            % [SpacingCommands measure 9]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 5/8

            % [SpacingCommands measure 10]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 4/8

            % [SpacingCommands measure 11]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 8/8

            % [SpacingCommands measure 12]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 6/8

            % [SpacingCommands measure 13]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 5/12

            % [SpacingCommands measure 14]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 8/8

            % [SpacingCommands measure 15]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 5/12

            % [SpacingCommands measure 16]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 17]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 5/12

            % [SpacingCommands measure 18]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #480
            s1 * 6/8

            % [SpacingCommands measure 19]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 20]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 8/8

            % [SpacingCommands measure 21]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 8/8

            % [SpacingCommands measure 22]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 6/8

            % [SpacingCommands measure 23]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 24]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 25]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 6/8

            % [SpacingCommands measure 26]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #48
            s1 * 8/16

            % [SpacingCommands measure 27]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 4/8

            % [SpacingCommands measure 28]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #288
            s1 * 1/4

            % [SpacingCommands measure 29]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 5/8

            % [SpacingCommands measure 30]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 6/8

            % [SpacingCommands measure 31]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 32]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #480
            s1 * 8/8

            % [SpacingCommands measure 33]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 8/8

            % [SpacingCommands measure 34]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 35]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 36]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 37]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 5/8

            % [SpacingCommands measure 38]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 4/8

            % [SpacingCommands measure 39]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 40]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 6/8

            % [SpacingCommands measure 41]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 8/8

            % [SpacingCommands measure 42]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 12/16

            % [SpacingCommands measure 43]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 44]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 8/8

            % [SpacingCommands measure 45]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #48
            s1 * 10/16

            % [SpacingCommands measure 46]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 4/8

            % [SpacingCommands measure 47]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 48]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 16/16

            % [SpacingCommands measure 49]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 50]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 5/8

            % [SpacingCommands measure 51]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #480
            s1 * 8/8

            % [SpacingCommands measure 52]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 6/8

            % [SpacingCommands measure 53]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 8/8

            % [SpacingCommands measure 54]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 55]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 6/8

            % [SpacingCommands measure 56]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 57]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 8/8

            % [SpacingCommands measure 58]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 8/8

            % [SpacingCommands measure 59]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 6/8

            % [SpacingCommands measure 60]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 61]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 62]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 6/8

            % [SpacingCommands measure 63]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 64]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #32
            s1 * 14/16

            % [SpacingCommands measure 65]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #20
            s1 * 5/8

            % [SpacingCommands measure 66]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #288
            s1 * 1/4

            % [anchor skip]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% SpacingCommands

        \context GlobalSkips = "SpacingAnnotations"
        {   %*% SpacingAnnotations

            % [SpacingAnnotations measure 1]
            s1 * 6/8
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 2]
            s1 * 7/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 3]
            s1 * 7/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 4]
            s1 * 4/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 5]
            s1 * 5/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 6]
            s1 * 6/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 7]
            s1 * 8/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 8]
            s1 * 8/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 9]
            s1 * 5/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 10]
            s1 * 4/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 11]
            s1 * 8/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 12]
            s1 * 6/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 13]
            s1 * 5/12
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 14]
            s1 * 8/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 15]
            s1 * 5/12
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 16]
            s1 * 7/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 17]
            s1 * 5/12
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 18]
            s1 * 6/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/20 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 19]
            s1 * 7/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 20]
            s1 * 8/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 21]
            s1 * 8/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 22]
            s1 * 6/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 23]
            s1 * 7/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 24]
            s1 * 7/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 25]
            s1 * 6/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 26]
            s1 * 8/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 27]
            s1 * 4/8
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
            s1 * 5/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 30]
            s1 * 6/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 31]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 32]
            s1 * 8/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/20 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 33]
            s1 * 8/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 34]
            s1 * 7/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 35]
            s1 * 7/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 36]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 37]
            s1 * 5/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 38]
            s1 * 4/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 39]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 40]
            s1 * 6/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 41]
            s1 * 8/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 42]
            s1 * 12/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 43]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 44]
            s1 * 8/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 45]
            s1 * 10/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 46]
            s1 * 4/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 47]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 48]
            s1 * 16/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 49]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 50]
            s1 * 5/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 51]
            s1 * 8/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/20 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 52]
            s1 * 6/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 53]
            s1 * 8/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 54]
            s1 * 7/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 55]
            s1 * 6/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 56]
            s1 * 7/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 57]
            s1 * 8/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 58]
            s1 * 8/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 59]
            s1 * 6/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 60]
            s1 * 7/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 61]
            s1 * 7/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 62]
            s1 * 6/8
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
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 64]
            s1 * 14/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 65]
            s1 * 5/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 66]
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

>>
