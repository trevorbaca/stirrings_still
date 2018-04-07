% time_signatures = ['8/8', '8/8', '6/8', '7/8', '7/8', '3/4', '6/8', '4/8', '5/8', '6/8', '7/8', '7/8', '5/8', '4/8', '6/8', '8/8', '8/8', '4/8', '5/8', '8/8', '6/8', '8/8', '7/8', '6/8', '7/8', '8/8', '8/8', '6/8', '1/4', '7/8', '7/8', '1/4', '10/16', '1/4', '6/8', '7/8', '6/8', '5/8', '4/8', '1/4', '6/8', '7/8', '7/8', '4/8', '1/4', '5/8', '6/8', '8/8', '8/8', '5/8', '10/16', '4/8']
% measure_count = 52


\context Score = "Score"
\with
{
    currentBarNumber = #239
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 239]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (18 20)))                          %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 240]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 241]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 242]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 243]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 244]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 245]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 246]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 247]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 248]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 249]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 250]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 251]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 252]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 253]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 254]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 360)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[[1/15 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 255]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 130) (alignment-distances . (18 20)))                         %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 256]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 257]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 258]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 259]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 260]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 261]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 262]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 263]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 264]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 265]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 266]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 267]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \make-forest-green "[1/4]" }                                     %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 268]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 269]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 270]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \make-forest-green "[[1/4 * 35/24]]" }                           %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 271]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (18 20)))                          %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 5/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 272]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \make-forest-green "[1/4]" }                                     %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 273]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 274]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 275]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 276]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 277]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 278]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \make-forest-green "[1/4]" }                                     %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 279]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 280]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 281]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 282]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 283]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \make-forest-green "[1/4]" }                                     %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 284]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 285]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 286]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 287]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 288]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 289]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 290]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 360)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \make-forest-green "[[1/15 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>