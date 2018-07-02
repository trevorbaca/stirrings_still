% time_signatures = ['4/8', '5/8', '8/8', '6/8', '8/8', '7/8', '6/8', '7/8', '8/8', '8/8', '6/4', '3/4', '6/8', '7/8', '7/8', '6/8', '5/8', '4/8', '6/8', '7/8', '7/8', '4/8', '5/8', '6/8', '8/8', '8/8', '5/8', '4/8', '8/8', '8/8', '6/8', '8/8', '7/8', '6/8', '7/8', '1/4', '8/8', '8/8', '1/4']
% measure_count = 39


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
            
            % [PageLayout measure 647]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 10) (alignment-distances . (20 24)))                          %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 648]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 649]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 650]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 651]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 652]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 653]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 654]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 655]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 656]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 657]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 658]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 659]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 660]                                                   %! SM4
            \baca_new_spacing_section #35 #360                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[[1/15 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 661]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 140) (alignment-distances . (20 24)))                         %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 662]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 663]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 664]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 665]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 666]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 667]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 668]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 669]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 670]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 671]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 672]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 673]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 674]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 675]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 676]                                                   %! SM4
            \baca_new_spacing_section #35 #360                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[[1/15 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 677]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 10) (alignment-distances . (20 24)))                          %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 678]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 679]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 680]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 681]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 682]                                                   %! SM4
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 683]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 684]                                                   %! SM4
            \baca_new_spacing_section #1 #15                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 685]                                                   %! SM4
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>