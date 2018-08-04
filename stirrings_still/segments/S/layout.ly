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
            
            % [PageLayout measure 828]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(18 20)                                                     %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 829]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 830]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 831]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 832]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 833]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 834]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 835]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 836]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 837]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 838]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 839]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 840]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 841]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 842]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 843]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 844]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #240                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/10 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 845]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #130 #'(18 20)                                                    %! INDICATOR_COMMAND:BREAK
            \break                                                                       %! INDICATOR_COMMAND:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 846]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 847]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 848]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 849]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 850]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 851]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 852]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 853]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 854]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 855]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 856]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 857]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 858]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 859]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 860]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 861]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 862]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>