I_GlobalRests = {
    
    % [I GlobalRests measure 519 / measure 1]                            %! SM4
    R1 * 1
    
    % [I GlobalRests measure 520 / measure 2]                            %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 521 / measure 3]                            %! SM4
    R1 * 1
    
    % [I GlobalRests measure 522 / measure 4]                            %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 523 / measure 5]                            %! SM4
    R1 * 1
    
    % [I GlobalRests measure 524 / measure 6]                            %! SM4
    R1 * 5/4
    
    % [I GlobalRests measure 525 / measure 7]                            %! SM4
    R1 * 3/2
    
    % [I GlobalRests measure 526 / measure 8]                            %! SM4
    R1 * 3/2
    
    % [I GlobalRests measure 527 / measure 9]                            %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 528 / measure 10]                           %! SM4
    R1 * 1
    
    % [I GlobalRests measure 529 / measure 11]                           %! SM4
    R1 * 5/4
    
}


I_GlobalSkips = {
    
    % [I GlobalSkips measure 519 / measure 1]                            %! SM4
    \override TextScript.extra-offset = #'(0 . 5)                        %! OC1
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \tweak Y-offset #12                                                  %! IC
    \mark #9                                                             %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (519)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <0>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((1))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [I.1]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [I.1] }                                                  %! IC
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [20'57'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1.5                                                 %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             52                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'green4)                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #1.5                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        52                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    
    % [I GlobalSkips measure 520 / measure 2]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (520)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <1>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((2))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [I.2]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [21'01'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 521 / measure 3]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (521)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <2>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((3))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [I.3]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [I.2] }                                                  %! IC
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [21'05'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             52                                                       %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        52                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    - \tweak arrow-width 0.25                                            %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-fraction 0.25                                          %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 1.5                                             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.arrow ##t                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.arrow ##f                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    
    % [I GlobalSkips measure 522 / measure 4]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (522)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <3>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((4))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [I.4]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [I.3] }                                                  %! IC
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [21'09'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 523 / measure 5]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (523)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <4>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((5))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [I.5]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [I.4] }                                                  %! IC
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [21'13'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 524 / measure 6]                            %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (524)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <5>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((6))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [I.6]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [I.5] }                                                  %! IC
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [21'17'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             39                                                       %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        39                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    
    % [I GlobalSkips measure 525 / measure 7]                            %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (525)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <6>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((7))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [I.7]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [21'25'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 526 / measure 8]                            %! SM4
    s1 * 3/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (526)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <7>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((8))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [I.8]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [I.6] }                                                  %! IC
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [21'34'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 527 / measure 9]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (527)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <8>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((9))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [I.9]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [21'43'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 528 / measure 10]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (528)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <9>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((10))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [I.10]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [I.7] }                                                  %! IC
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [21'48'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 529 / measure 11]                           %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (529)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <10>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((11))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [I.11]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [21'54'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \revert TextScript.extra-offset                                      %! OC2
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


I_ViolinIMusicVoice = {
    
    % [I ViolinIMusicVoice measure 519 / measure 1]              %! SM4
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
    \set stemLeftBeamCount = 0
    \set stemRightBeamCount = 1
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \baca_unpitched_music_warning                                %! SM24
    c'8
    \mp                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinI”)                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vn. I”]"                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    - \tweak staff-padding #9                                    %! IC
    ^ \markup { "golden tone" }                                  %! IC
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \upright
                    "8” cir."
                \hspace
                    #0.5
            }
        }
    - \tweak dash-fraction 0.25
    - \tweak dash-period 1.5
    - \tweak bound-details.left-broken.text ##f
    - \tweak bound-details.left.stencil-align-dir-y 0
    - \tweak bound-details.right-broken.arrow ##f
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 1.25
    - \tweak bound-details.right.text \markup {
        \draw-line
            #'(0 . -1)
        }
    - \tweak staff-padding #5
    \startTextSpan
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
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    % [I ViolinIMusicVoice measure 520 / measure 2]              %! SM4
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    % [I ViolinIMusicVoice measure 521 / measure 3]              %! SM4
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    % [I ViolinIMusicVoice measure 522 / measure 4]              %! SM4
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                %! SM24
    c'8
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak circled-tip ##t                                     %! PIC
    \>                                                           %! PIC
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    % [I ViolinIMusicVoice measure 523 / measure 5]              %! SM4
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    % [I ViolinIMusicVoice measure 524 / measure 6]              %! SM4
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    % [I ViolinIMusicVoice measure 525 / measure 7]              %! SM4
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                %! SM24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 0
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                %! SM24
    c'8
    <> \!                                                        %! SM8:EXPLICIT_DYNAMIC:PIC
    ]
    <> \stopTextSpan
    
    % [I ViolinIMusicVoice measure 526 / measure 8]              %! SM4
    \voices "ViolinIMusicVoice", "MultimeasureRestVoice"
    <<
        \tweak NoteHead.no-ledgers ##t
        \tweak NoteHead.transparent ##t
        \tweak Dots.transparent ##t
        c'1 * 3/2
    \\
    R1 * 3/2
    >>
    
    % [I ViolinIMusicVoice measure 527 / measure 9]              %! SM4
    R1 * 3/4
    
    % [I ViolinIMusicVoice measure 528 / measure 10]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c'1
    \appena_udibile                                              %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \with-color                                              %! IC
            #magenta                                             %! IC
            "sustained double stops"                             %! IC
        }                                                        %! IC
    
    % [I ViolinIMusicVoice measure 529 / measure 11]             %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1
    \repeatTie
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    \repeatTie
    
}


I_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \I_ViolinIMusicVoice
}


I_ViolinIIMusicVoice = {
    
    % [I ViolinIIMusicVoice measure 519 / measure 1]             %! SM4
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
    \baca_unpitched_music_warning                                %! SM24
    c'4
    \mp                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinI”)                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vn. II”]"                                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    - \tweak staff-padding #9                                    %! IC
    ^ \markup { "golden tone" }                                  %! IC
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \upright
                    "8” cir."
                \hspace
                    #0.5
            }
        }
    - \tweak dash-fraction 0.25
    - \tweak dash-period 1.5
    - \tweak bound-details.left-broken.text ##f
    - \tweak bound-details.left.stencil-align-dir-y 0
    - \tweak bound-details.right-broken.arrow ##f
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 1.25
    - \tweak bound-details.right.text \markup {
        \draw-line
            #'(0 . -1)
        }
    - \tweak staff-padding #5
    \startTextSpan
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
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    % [I ViolinIIMusicVoice measure 520 / measure 2]             %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    % [I ViolinIIMusicVoice measure 521 / measure 3]             %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    % [I ViolinIIMusicVoice measure 522 / measure 4]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                %! SM24
    c'4
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak circled-tip ##t                                     %! PIC
    \>                                                           %! PIC
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    % [I ViolinIIMusicVoice measure 523 / measure 5]             %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    % [I ViolinIIMusicVoice measure 524 / measure 6]             %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    % [I ViolinIIMusicVoice measure 525 / measure 7]             %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                %! SM24
    c'4
    <> \!                                                        %! SM8:EXPLICIT_DYNAMIC:PIC
    <> \stopTextSpan
    
    % [I ViolinIIMusicVoice measure 526 / measure 8]             %! SM4
    \voices "ViolinIIMusicVoice", "MultimeasureRestVoice"
    <<
        \tweak NoteHead.no-ledgers ##t
        \tweak NoteHead.transparent ##t
        \tweak Dots.transparent ##t
        c'1 * 3/2
    \\
    R1 * 3/2
    >>
    
    % [I ViolinIIMusicVoice measure 527 / measure 9]             %! SM4
    R1 * 3/4
    
    % [I ViolinIIMusicVoice measure 528 / measure 10]            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c'1
    \appena_udibile                                              %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \with-color                                              %! IC
            #magenta                                             %! IC
            "sustained double stops"                             %! IC
        }                                                        %! IC
    
    % [I ViolinIIMusicVoice measure 529 / measure 11]            %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1
    \repeatTie
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    \repeatTie
    
}


I_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \I_ViolinIIMusicVoice
}


I_ViolaMusicVoice = {
    
    % [I ViolaMusicVoice measure 519 / measure 1]                %! SM4
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
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "alto"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r4
    \mp                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Va.”]                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
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
    
    \baca_unpitched_music_warning                                %! SM24
    c'2
    - \tweak staff-padding #9                                    %! IC
    ^ \markup { "golden tone" }                                  %! IC
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \upright
                    "8” cir."
                \hspace
                    #0.5
            }
        }
    - \tweak dash-fraction 0.25
    - \tweak dash-period 1.5
    - \tweak bound-details.left-broken.text ##f
    - \tweak bound-details.left.stencil-align-dir-y 0
    - \tweak bound-details.right-broken.arrow ##f
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 1.25
    - \tweak bound-details.right.text \markup {
        \draw-line
            #'(0 . -1)
        }
    - \tweak staff-padding #5
    \startTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'2
    
    \baca_unpitched_music_warning                                %! SM24
    c'2
    
    % [I ViolaMusicVoice measure 521 / measure 3]                %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'2
    
    \baca_unpitched_music_warning                                %! SM24
    c'2
    
    % [I ViolaMusicVoice measure 522 / measure 4]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                %! SM24
    c'2
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak circled-tip ##t                                     %! PIC
    \>                                                           %! PIC
    
    \baca_unpitched_music_warning                                %! SM24
    c'2
    
    \baca_unpitched_music_warning                                %! SM24
    c'2
    
    \baca_unpitched_music_warning                                %! SM24
    c'2
    
    \baca_unpitched_music_warning                                %! SM24
    c'2
    
    \baca_unpitched_music_warning                                %! SM24
    c'2
    
    % [I ViolaMusicVoice measure 525 / measure 7]                %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'2
    
    \baca_unpitched_music_warning                                %! SM24
    c'2
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                %! SM24
    c'2
    <> \!                                                        %! SM8:EXPLICIT_DYNAMIC:PIC
    <> \stopTextSpan
    
    % [I ViolaMusicVoice measure 526 / measure 8]                %! SM4
    \voices "ViolaMusicVoice", "MultimeasureRestVoice"
    <<
        \tweak NoteHead.no-ledgers ##t
        \tweak NoteHead.transparent ##t
        \tweak Dots.transparent ##t
        c'1 * 3/2
    \\
    R1 * 3/2
    >>
    
    % [I ViolaMusicVoice measure 527 / measure 9]                %! SM4
    R1 * 3/4
    
    % [I ViolaMusicVoice measure 528 / measure 10]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c'1
    \appena_udibile                                              %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \with-color                                              %! IC
            #magenta                                             %! IC
            "sustained double stops"                             %! IC
        }                                                        %! IC
    
    % [I ViolaMusicVoice measure 529 / measure 11]               %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1
    \repeatTie
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    \repeatTie
    
}


I_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \I_ViolaMusicVoice
}


I_CelloMusicVoice = {
    
    % [I CelloMusicVoice measure 519 / measure 1]                %! SM4
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
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                %! SM24
    c'8
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:PIC
    -\downbow
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \<                                                           %! PIC
    [                                                            %! SC
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \upright
                    \override
                        #'(box-padding . 0.5)
                        \box
                            "1/2 clt"
                \hspace
                    #0.5
            }
        }
    - \tweak dash-fraction 0.25
    - \tweak dash-period 1.5
    - \tweak bound-details.left-broken.text ##f
    - \tweak bound-details.left.stencil-align-dir-y 0
    - \tweak bound-details.right-broken.arrow ##f
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 1.25
    - \tweak bound-details.right.text \markup {
        \draw-line
            #'(0 . -1)
        }
    - \tweak staff-padding #12
    \startTextSpanOne
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
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    3
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    4
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    5
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    6
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    % [I CelloMusicVoice measure 520 / measure 2]                %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    3
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    4
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    5
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    % [I CelloMusicVoice measure 521 / measure 3]                %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    3
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    4
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    5
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    6
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    % [I CelloMusicVoice measure 522 / measure 4]                %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    3
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    4
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    5
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    % [I CelloMusicVoice measure 523 / measure 5]                %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    3
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    4
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    5
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    6
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    % [I CelloMusicVoice measure 524 / measure 6]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                %! SM24
    c'8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:PIC
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    3
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    4
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    5
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    6
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    ]                                                            %! SC
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    7
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    % [I CelloMusicVoice measure 525 / measure 7]                %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'8.
    -\downbow
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    4
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'16
    -\upbow
    ]
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    7
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    ]
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    5
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8.
    -\downbow
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    4
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'16
    -\upbow
    ]
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    7
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    ]
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    5
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8.
    -\downbow
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    4
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'16
    -\upbow
    ]
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    7
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    ]
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    5
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    % [I CelloMusicVoice measure 526 / measure 8]                %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'8.
    -\downbow
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    4
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'16
    -\upbow
    ]
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    7
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    ]
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    5
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8.
    -\downbow
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    4
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'16
    -\upbow
    ]
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    7
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    ]
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    5
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8.
    -\downbow
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    4
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'16
    -\upbow
    ]
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    7
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    ]
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    5
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    % [I CelloMusicVoice measure 527 / measure 9]                %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'8.
    -\downbow
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    4
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'16
    -\upbow
    ]
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    7
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    ]
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    5
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8.
    -\downbow
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    4
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'16
    -\upbow
    ]
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    7
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    % [I CelloMusicVoice measure 528 / measure 10]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                %! SM24
    c'8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:PIC
    -\downbow
    - \tweak to-barline ##t                                      %! PIC
    - \tweak circled-tip ##t                                     %! PIC
    \>                                                           %! PIC
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    ]
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    5
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8.
    -\downbow
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    4
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'16
    -\upbow
    ]
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    7
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    ]
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    5
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8.
    -\downbow
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    4
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'16
    -\upbow
    ]
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    7
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    % [I CelloMusicVoice measure 529 / measure 11]               %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    ]
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    5
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8.
    -\downbow
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    4
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'16
    -\upbow
    ]
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    7
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\upbow
    ]
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    5
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8.
    -\downbow
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    4
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'16
    -\upbow
    ]
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    7
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \baca_unpitched_music_warning                                %! SM24
    c'8
    -\downbow
    \stopBCPTextSpan
    [
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak bound-details.right.text \markup {
        \concat
            {
                \hspace
                    #0.0
                \fraction
                    5
                    7
            }
        }
    - \tweak staff-padding #7
    \startBCPTextSpan
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                %! SM24
    c'8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:PIC
    -\upbow
    ]
    \stopBCPTextSpan
    <> \stopTextSpanOne
    
}


I_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \I_CelloMusicVoice
}
