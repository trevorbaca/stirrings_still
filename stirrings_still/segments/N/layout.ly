% time_signatures = ['4/8', '5/8', '8/8', '6/8', '8/8', '7/8', '6/8', '7/8', '8/8', '8/8', '6/4', '3/4', '6/8', '7/8', '7/8', '6/8', '5/8', '4/8', '6/8', '7/8', '7/8', '4/8', '5/8', '6/8', '8/8', '8/8', '5/8', '4/8', '8/8', '8/8', '6/8', '8/8', '7/8', '6/8', '7/8', '1/4', '8/8', '8/8', '1/4']
% measure_count = 39


\context Score = "Score"
\with
{
    currentBarNumber = #398
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 398]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (18 20)))                          %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1/2
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 399]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 400]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 401]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 402]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 403]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 404]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 405]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 406]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 407]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 408]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 409]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 410]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 411]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 360)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[[1/15 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 412]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 130) (alignment-distances . (18 20)))                         %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 413]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 414]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 415]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 416]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 417]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 418]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 419]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 420]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 421]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 422]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 423]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 424]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 425]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 426]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 427]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 360)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[[1/15 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 428]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (18 20)))                          %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 429]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 430]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 431]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 432]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 433]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \make-forest-green "[1/4]" }                                     %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 434]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 435]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 436]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \make-forest-green "[[1/4 * 35/24]]" }                           %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>