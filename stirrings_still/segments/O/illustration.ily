O_GlobalRests = {
    
    % [O GlobalRests measure 670]                                        %! SM4
    R1 * 1
    
    % [O GlobalRests measure 671]                                        %! SM4
    R1 * 1
    
    % [O GlobalRests measure 672]                                        %! SM4
    R1 * 3/4
    
    % [O GlobalRests measure 673]                                        %! SM4
    R1 * 3/4
    
    % [O GlobalRests measure 674]                                        %! SM4
    R1 * 1
    
    % [O GlobalRests measure 675]                                        %! SM4
    R1 * 5/4
    
    % [O GlobalRests measure 676]                                        %! SM4
    R1 * 1
    
    % [O GlobalRests measure 677]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                    %! GFC2
    R1 * 1/4
    ^ \markup {                                                          %! GFC1
        \musicglyph                                                      %! GFC1
            #"scripts.uverylongfermata"                                  %! GFC1
        }                                                                %! GFC1
    
}


O_GlobalSkips = {
    
    % [O GlobalSkips measure 670]                                        %! SM4
    \once \override GlobalContext.RehearsalMark.Y-offset = #12           %! OC1
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK
%@%             56                                                       %! SM27:EXPLICIT_METRONOME_MARK
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        56                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #15                                                            %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (670)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <0>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((1))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [O.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [30'37'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [O GlobalSkips measure 671]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (671)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <1>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((2))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [O.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [30'41'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [O GlobalSkips measure 672]                                        %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (672)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <2>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((3))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [O.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [30'45'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [O GlobalSkips measure 673]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (673)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <3>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((4))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [O.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [30'48'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [O GlobalSkips measure 674]                                        %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (674)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <4>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((5))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [O.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [30'52'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [O GlobalSkips measure 675]                                        %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (675)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <5>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((6))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [O.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [30'56'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [O GlobalSkips measure 676]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK
%@%             52                                                       %! SM27:EXPLICIT_METRONOME_MARK
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        52                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 8/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (676)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <6>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((7))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [O.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [31'01'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [O GlobalSkips measure 677]                                        %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (677)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <7>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((8))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [O.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [31'06'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


O_ViolinIMusicVoice = {
    
    % [O ViolinIMusicVoice measure 670]                          %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. I"                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. I"                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“ViolinI”)                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Vn. I”]"                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. I"                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. I"                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [O ViolinIMusicVoice measure 671]                          %! SM4
    R1 * 1
    
    % [O ViolinIMusicVoice measure 672]                          %! SM4
    R1 * 3/4
    
    % [O ViolinIMusicVoice measure 673]                          %! SM4
    R1 * 3/4
    
    % [O ViolinIMusicVoice measure 674]                          %! SM4
    R1 * 1
    
    % [O ViolinIMusicVoice measure 675]                          %! SM4
    R1 * 5/4
    
    % [O ViolinIMusicVoice measure 676]                          %! SM4
    R1 * 1
    
    % [O ViolinIMusicVoice measure 677]                          %! SM4
    R1 * 1/4
    
}


O_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \O_ViolinIMusicVoice
}


O_ViolinIIMusicVoice = {
    
    % [O ViolinIIMusicVoice measure 670]                         %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. II"                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. II"                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“ViolinI”)                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Vn. II”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. II"                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. II"                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [O ViolinIIMusicVoice measure 671]                         %! SM4
    R1 * 1
    
    % [O ViolinIIMusicVoice measure 672]                         %! SM4
    R1 * 3/4
    
    % [O ViolinIIMusicVoice measure 673]                         %! SM4
    R1 * 3/4
    
    % [O ViolinIIMusicVoice measure 674]                         %! SM4
    R1 * 1
    
    % [O ViolinIIMusicVoice measure 675]                         %! SM4
    R1 * 5/4
    
    % [O ViolinIIMusicVoice measure 676]                         %! SM4
    R1 * 1
    
    % [O ViolinIIMusicVoice measure 677]                         %! SM4
    R1 * 1/4
    
}


O_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \O_ViolinIIMusicVoice
}


O_ViolaMusicVoice = {
    
    % [O ViolaMusicVoice measure 670]                            %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "alto"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Va.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [O ViolaMusicVoice measure 671]                            %! SM4
    R1 * 1
    
    % [O ViolaMusicVoice measure 672]                            %! SM4
    R1 * 3/4
    
    % [O ViolaMusicVoice measure 673]                            %! SM4
    R1 * 3/4
    
    % [O ViolaMusicVoice measure 674]                            %! SM4
    R1 * 1
    
    % [O ViolaMusicVoice measure 675]                            %! SM4
    R1 * 5/4
    
    % [O ViolaMusicVoice measure 676]                            %! SM4
    R1 * 1
    
    % [O ViolaMusicVoice measure 677]                            %! SM4
    R1 * 1/4
    
}


O_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \O_ViolaMusicVoice
}


O_CelloMusicVoice = {
    
    % [O CelloMusicVoice measure 670]                            %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Cello”)                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Vc.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [O CelloMusicVoice measure 671]                            %! SM4
    R1 * 1
    
    % [O CelloMusicVoice measure 672]                            %! SM4
    R1 * 3/4
    
    % [O CelloMusicVoice measure 673]                            %! SM4
    R1 * 3/4
    
    % [O CelloMusicVoice measure 674]                            %! SM4
    R1 * 1
    
    % [O CelloMusicVoice measure 675]                            %! SM4
    R1 * 5/4
    
    % [O CelloMusicVoice measure 676]                            %! SM4
    R1 * 1
    
    % [O CelloMusicVoice measure 677]                            %! SM4
    R1 * 1/4
    
}


O_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \O_CelloMusicVoice
}
