% time_signatures = ['8/16', '12/16', '3/4', '12/16', '16/16', '16/16', '14/16', '14/16', '10/16', '12/16', '14/16', '16/16', '16/16', '14/16', '12/16', '10/16']
% measure_count = 16


\context Score = "Score"
\with
{
    currentBarNumber = #1
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 530]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #10 #'(20 24)                                                     %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 531]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 532]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 533]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 534]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 535]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 536]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 537]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 538]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 539]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 540]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 541]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 542]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 543]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 544]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 545]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #360                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/15 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>