% time_signatures = ['4/4', '3/4', '4/4', '3/4', '4/4', '5/4', '6/4', '6/4', '3/4', '4/4', '5/4']
% measure_count = 11


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
            
            % [PageLayout measure 519]                                                   %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #10 #'(20 24)                                                     %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 520]                                                   %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 521]                                                   %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 522]                                                   %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 523]                                                   %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 524]                                                   %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 525]                                                   %! SM_4
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 526]                                                   %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #140 #'(20 24)                                                    %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 3/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 527]                                                   %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 528]                                                   %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 529]                                                   %! SM_4
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>