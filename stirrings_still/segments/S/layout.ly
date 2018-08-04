% time_signatures = ['4/4', '3/4', '4/4', '5/4', '6/4', '6/4', '3/4', '4/4', '5/4', '4/4', '3/4', '4/4', '4/4', '4/4', '3/4', '5/4', '6/4', '3/4', '4/4', '4/4', '5/4', '6/4', '3/4', '3/4', '4/4', '4/4', '4/4', '3/4', '4/4', '3/4', '4/4', '5/4', '6/4', '6/4', '1/4']
% measure_count = 35


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
            
            % [PageLayout measure 828]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(18 20)                                                     %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 829]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 830]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 831]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 832]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 833]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 834]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 835]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 836]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 837]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 838]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 839]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 840]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 841]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 842]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 843]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 844]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #240                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/10 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 845]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #130 #'(18 20)                                                    %! IndicatorCommand:BREAK
            \break                                                                       %! IndicatorCommand:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 846]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 847]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 848]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 849]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 850]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 851]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 852]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 853]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 854]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 855]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 856]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 857]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 858]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 859]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 860]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 861]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 862]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>