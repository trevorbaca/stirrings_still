% time_signatures = ['4/4', '4/4', '3/4', '3/4', '4/4', '5/4', '8/8', '1/4']
% measure_count = 8


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
            
            % [PageLayout measure 686]                                                   %! SM_4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #10 #'(20 24)                                                     %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 687]                                                   %! SM_4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 688]                                                   %! SM_4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 689]                                                   %! SM_4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 690]                                                   %! SM_4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 691]                                                   %! SM_4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 692]                                                   %! SM_4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 693]                                                   %! SM_4
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>