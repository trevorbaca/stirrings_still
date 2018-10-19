% time_signatures = ['8/16', '12/16', '3/4', '12/16', '16/16', '16/16', '14/16', '14/16', '10/16', '12/16', '14/16', '16/16', '16/16', '14/16', '12/16', '10/16']
% measure_count = 16



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

            % [Page_Layout measure 534]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #20 #'(20 26)                                                     %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% - \baca-start-spm-left-only "[1/15]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 535]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/15]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 536]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/15]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 537]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/15]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 538]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/15]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 539]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/15]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 540]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/15]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 541]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/15]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 542]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/8                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/15]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 543]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/15]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 544]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/15]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 545]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/15]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 546]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/15]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 547]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/15]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 548]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/15]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 549]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/8                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/15]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 550]                                                  %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
            \baca-new-spacing-section #1 #4                                              %! PHANTOM:_style_phantom_measures(1):HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! PHANTOM:_style_phantom_measures(1):BreakMeasureMap(2):BREAK
            \baca-time-signature-transparent                                             %! PHANTOM:_style_phantom_measures(2)
            s1 * 1/4                                                                     %! PHANTOM:_make_global_skips(3)
        %@% \bacaStopTextSpanSPM                                                         %! PHANTOM:_style_phantom_measures(1):SPACING_MARKUP
            \once \override Score.BarLine.transparent = ##t                              %! PHANTOM:_style_phantom_measures(3)
            \once \override Score.SpanBar.transparent = ##t                              %! PHANTOM:_style_phantom_measures(3)

        }   %*% Page_Layout                                                              %! _make_global_context

    >>                                                                                   %! _make_global_context

>>                                                                                       %! SingleStaffScoreTemplate