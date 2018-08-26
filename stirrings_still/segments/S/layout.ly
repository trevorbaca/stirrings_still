% time_signatures = ['4/4', '3/4', '4/4', '5/4', '6/4', '6/4', '3/4', '4/4', '5/4', '4/4', '3/4', '4/4', '4/4', '4/4', '3/4', '5/4', '6/4', '3/4', '4/4', '4/4', '5/4', '6/4', '3/4', '3/4', '4/4', '4/4', '4/4', '3/4', '4/4', '3/4', '4/4', '5/4', '6/4', '6/4', '1/4']
% measure_count = 35



\context Score = "Score"                                                                 %! SingleStaffScoreTemplate
\with                                                                                    %! SingleStaffScoreTemplate
{                                                                                        %! SingleStaffScoreTemplate
    currentBarNumber = #1                                                                %! SingleStaffScoreTemplate
}                                                                                        %! SingleStaffScoreTemplate
<<                                                                                       %! SingleStaffScoreTemplate

    \context GlobalContext = "Global_Context"                                            %! _make_global_context
    <<                                                                                   %! _make_global_context

        \context PageLayout = "Page_Layout"                                              %! _make_global_context
        {   %*% Page_Layout                                                              %! _make_global_context

            % [Page_Layout measure 828]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #20 #'(18 20)                                                     %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 829]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 830]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 831]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 832]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 833]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 834]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 835]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 836]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 837]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 838]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 839]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 840]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 841]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 842]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 843]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 844]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #35 #240                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[[1/10 * 35/24]]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 845]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #130 #'(18 20)                                                    %! BREAK:IndicatorCommand
            \break                                                                       %! BREAK:IndicatorCommand
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 846]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 847]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 848]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 849]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 850]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 851]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 852]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 853]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 854]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 855]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 856]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 857]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 858]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 859]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 860]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/10]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 861]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-both "[1/10]" "[[1/4 * 35/24]]"                            %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 862]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #35 #96                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP

        }   %*% Page_Layout                                                              %! _make_global_context

    >>                                                                                   %! _make_global_context

>>                                                                                       %! SingleStaffScoreTemplate