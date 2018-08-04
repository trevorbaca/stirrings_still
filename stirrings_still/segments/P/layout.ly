% time_signatures = ['16/16', '16/16', '14/16', '14/16', '10/16', '12/16', '12/16', '8/16', '12/16', '12/16', '10/16', '12/16', '12/16', '8/16', '14/16', '16/16', '16/16', '14/16', '8/16', '12/16', '12/16', '14/16', '14/16', '16/16', '16/16', '10/16']
% measure_count = 26


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
            
            % [PageLayout measure 694]                                                   %! SM_4
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #10 #'(20 24)                                                     %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 695]                                                   %! SM_4
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 696]                                                   %! SM_4
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 697]                                                   %! SM_4
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 698]                                                   %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 699]                                                   %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 700]                                                   %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 701]                                                   %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 702]                                                   %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 703]                                                   %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 704]                                                   %! SM_4
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 705]                                                   %! SM_4
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 706]                                                   %! SM_4
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 707]                                                   %! SM_4
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 708]                                                   %! SM_4
            \baca_new_spacing_section #35 #576                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/24 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 709]                                                   %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #140 #'(20 24)                                                    %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 710]                                                   %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 711]                                                   %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 712]                                                   %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 713]                                                   %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 714]                                                   %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 715]                                                   %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 716]                                                   %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 717]                                                   %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 718]                                                   %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 719]                                                   %! SM_4
            \baca_new_spacing_section #35 #240                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/10 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>