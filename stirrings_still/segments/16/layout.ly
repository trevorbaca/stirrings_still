% first_page_number = 30
% page_count = 1
% measure_count = 26 + 1
% time_signatures = [
% '16/16', '16/16', '14/16', '14/16', '10/16', '12/16', '12/16', '8/16',
%  '12/16', '12/16', '10/16', '12/16', '12/16', '8/16', '14/16', '16/16',
%  '16/16', '14/16', '8/16', '12/16', '12/16', '14/16', '14/16', '16/16',
%  '16/16', '10/16'
%  ]


\context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__()
\with                                                                          %! baca.SingleStaffScoreTemplate.__call__()
{                                                                              %! baca.SingleStaffScoreTemplate.__call__()
    currentBarNumber = 1                                                       %! baca.SingleStaffScoreTemplate.__call__()
}                                                                              %! baca.SingleStaffScoreTemplate.__call__()
<<                                                                             %! baca.SingleStaffScoreTemplate.__call__()

    \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context()
    <<                                                                         %! abjad.ScoreTemplate._make_global_context()

        \context PageLayout = "Page_Layout"                                    %! abjad.ScoreTemplate._make_global_context()
        {   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

            % [Page_Layout measure 705]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \autoPageBreaksOff                                                 %! BREAK:baca.BreakMeasureMap.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            \baca-lbsd #30 #'(20 30)                                           %! BREAK:baca.IndicatorCommand._call()
            \pageBreak                                                         %! BREAK:baca.IndicatorCommand._call()
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 706]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 707]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 708]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 709]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 5/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 710]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 711]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 712]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 713]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 714]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 715]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 5/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 716]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 717]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 718]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 719]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #576                                 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[[1/24 * 35/24]]"                     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 720]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            \baca-lbsd #175 #'(20 30)                                          %! BREAK:baca.IndicatorCommand._call()
            \break                                                             %! BREAK:baca.IndicatorCommand._call()
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 721]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 722]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 723]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 724]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 725]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 726]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 727]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 728]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 729]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 730]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            s1 * 5/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 731]                                        %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \baca-new-spacing-section #1 #4                                    %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \baca-time-signature-transparent                                   %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(3):PHANTOM
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \once \override Score.BarLine.transparent = ##t                    %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
            \once \override Score.SpanBar.transparent = ##t                    %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

        }   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

    >>                                                                         %! abjad.ScoreTemplate._make_global_context()

>>                                                                             %! baca.SingleStaffScoreTemplate.__call__()