% time_signatures = ['6/8', '7/8', '7/8', '4/8', '5/8', '6/8', '8/8', '8/8', '5/8', '4/8', '8/8', '6/8', '5/12', '8/8', '5/12', '7/8', '5/12', '6/8', '7/8', '8/8', '8/8', '6/8', '7/8', '7/8', '6/8', '8/16', '4/8', '1/4', '5/8', '6/8', '1/4', '8/8', '8/8', '7/8', '7/8', '1/4', '5/8', '4/8', '1/4', '6/8', '8/8', '12/16', '1/4', '8/8', '10/16', '4/8', '1/4', '16/16', '1/4', '5/8', '8/8', '6/8', '8/8', '7/8', '6/8', '7/8', '8/8', '8/8', '6/8', '7/8', '7/8', '6/8', '1/4', '14/16', '5/8', '1/4']
% measure_count = 66


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
            
            % [PageLayout measure 64]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #10 #'(20 24)                                                     %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 65]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 66]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 67]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 68]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 69]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 70]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 71]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 72]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 73]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 74]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 75]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 76]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/12                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 77]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 78]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/12                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 79]                                                    %! SM_4
            \baca_new_spacing_section #35 #384                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/16 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 80]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #140 #'(20 24)                                                    %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 5/12                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 81]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 82]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 83]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 84]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 85]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 86]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 87]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 88]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 89]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 90]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 91]                                                    %! SM_4
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 92]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 93]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 94]                                                    %! SM_4
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 95]                                                    %! SM_4
            \baca_new_spacing_section #35 #384                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/16 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 96]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #10 #'(20 24)                                                     %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 97]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 98]                                                    %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 99]                                                    %! SM_4
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 100]                                                   %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 101]                                                   %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 102]                                                   %! SM_4
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 103]                                                   %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 104]                                                   %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 105]                                                   %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 106]                                                   %! SM_4
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 107]                                                   %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 108]                                                   %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 109]                                                   %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 110]                                                   %! SM_4
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 111]                                                   %! SM_4
            \baca_new_spacing_section #35 #384                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/16 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 112]                                                   %! SM_4
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #140 #'(20 24)                                                    %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 113]                                                   %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 114]                                                   %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 115]                                                   %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 116]                                                   %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 117]                                                   %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 118]                                                   %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 119]                                                   %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 120]                                                   %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 121]                                                   %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 122]                                                   %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 123]                                                   %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 124]                                                   %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 125]                                                   %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 126]                                                   %! SM_4
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 127]                                                   %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 128]                                                   %! SM_4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 129]                                                   %! SM_4
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>