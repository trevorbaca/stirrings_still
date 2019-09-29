% first_page_number = 23
% page_count = 2
% measure_count = 54 + 1
% time_signatures = [
% '6/8', '7/8', '6/4', '3/4', '7/8', '5/8', '4/8', '6/8', '8/8', '8/8', '4/8',
%  '5/8', '8/8', '6/8', '8/8', '7/8', '6/8', '7/8', '8/8', '8/8', '8/8', '3/4',
%  '8/8', '6/8', '7/8', '7/8', '6/8', '5/8', '4/8', '6/8', '7/8', '7/8', '4/8',
%  '5/8', '6/8', '8/8', '8/8', '5/8', '4/8', '8/8', '6/8', '8/8', '8/8', '7/8',
%  '6/8', '8/8', '8/8', '6/8', '7/8', '7/8', '6/8', '4/8', '5/8', '1/4'
%  ]


\context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__()
\with                                                                          %! baca.SingleStaffScoreTemplate.__call__()
{                                                                              %! baca.SingleStaffScoreTemplate.__call__()
    currentBarNumber = #1                                                      %! baca.SingleStaffScoreTemplate.__call__()
}                                                                              %! baca.SingleStaffScoreTemplate.__call__()
<<                                                                             %! baca.SingleStaffScoreTemplate.__call__()

    \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context()
    <<                                                                         %! abjad.ScoreTemplate._make_global_context()

        \context PageLayout = "Page_Layout"                                    %! abjad.ScoreTemplate._make_global_context()
        {   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

            % [Page_Layout measure 556]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \autoPageBreaksOff                                                 %! BREAK:BreakMeasureMap(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            \baca-lbsd #30 #'(20 30)                                           %! BREAK:baca.IndicatorCommand._call()
            \pageBreak                                                         %! BREAK:baca.IndicatorCommand._call()
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 557]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 558]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 559]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 560]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 561]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 5/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 562]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 563]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 564]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 565]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 566]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 567]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 5/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 568]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 569]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 570]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 571]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #432                                 %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[[1/18 * 35/24]]"                     %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 572]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            \baca-lbsd #175 #'(20 30)                                          %! BREAK:baca.IndicatorCommand._call()
            \break                                                             %! BREAK:baca.IndicatorCommand._call()
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 573]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 574]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 575]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 576]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 577]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 578]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 579]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 580]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 581]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 582]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 583]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 5/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 584]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 585]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 586]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #432                                 %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[[1/18 * 35/24]]"                     %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 587]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            \baca-lbsd #30 #'(20 30)                                           %! BREAK:baca.IndicatorCommand._call()
            \pageBreak                                                         %! BREAK:baca.IndicatorCommand._call()
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 588]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 589]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 5/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 590]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 591]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 592]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 593]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 5/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 594]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 595]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 596]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 597]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 598]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 599]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 600]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #432                                 %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[[1/18 * 35/24]]"                     %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 601]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            \baca-lbsd #175 #'(20 30)                                          %! BREAK:baca.IndicatorCommand._call()
            \break                                                             %! BREAK:baca.IndicatorCommand._call()
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 602]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 603]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 604]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 605]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 606]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 607]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 608]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #18                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 5/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/18]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 609]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #288                                  %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/288]"                              %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 610]                                        %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \baca-new-spacing-section #1 #4                                    %! SPACING_COMMAND:HorizontalSpacingSpecifier(1):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \noBreak                                                           %! BREAK:BreakMeasureMap(2):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \baca-time-signature-transparent                                   %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(3):PHANTOM
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \once \override Score.BarLine.transparent = ##t                    %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
            \once \override Score.SpanBar.transparent = ##t                    %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

        }   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

    >>                                                                         %! abjad.ScoreTemplate._make_global_context()

>>                                                                             %! baca.SingleStaffScoreTemplate.__call__()