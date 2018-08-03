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
            
            % [PageLayout measure 530]                                                   %! SM_4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #10 #'(20 24)                                                     %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 531]                                                   %! SM_4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 532]                                                   %! SM_4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 533]                                                   %! SM_4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 534]                                                   %! SM_4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 535]                                                   %! SM_4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 536]                                                   %! SM_4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 537]                                                   %! SM_4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 538]                                                   %! SM_4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 539]                                                   %! SM_4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 540]                                                   %! SM_4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 541]                                                   %! SM_4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 542]                                                   %! SM_4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 543]                                                   %! SM_4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 544]                                                   %! SM_4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 545]                                                   %! SM_4
            \baca_new_spacing_section #35 #360                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \baca-forest-green-markup "[[1/15 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>