P_GlobalRests = {
    
    % [P GlobalRests measure 694 / measure 1]                                      %! SM4
    R1 * 1
    
    % [P GlobalRests measure 695 / measure 2]                                      %! SM4
    R1 * 1
    
    % [P GlobalRests measure 696 / measure 3]                                      %! SM4
    R1 * 7/8
    
    % [P GlobalRests measure 697 / measure 4]                                      %! SM4
    R1 * 7/8
    
    % [P GlobalRests measure 698 / measure 5]                                      %! SM4
    R1 * 5/8
    
    % [P GlobalRests measure 699 / measure 6]                                      %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 700 / measure 7]                                      %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 701 / measure 8]                                      %! SM4
    R1 * 1/2
    
    % [P GlobalRests measure 702 / measure 9]                                      %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 703 / measure 10]                                     %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 704 / measure 11]                                     %! SM4
    R1 * 5/8
    
    % [P GlobalRests measure 705 / measure 12]                                     %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 706 / measure 13]                                     %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 707 / measure 14]                                     %! SM4
    R1 * 1/2
    
    % [P GlobalRests measure 708 / measure 15]                                     %! SM4
    R1 * 7/8
    
    % [P GlobalRests measure 709 / measure 16]                                     %! SM4
    R1 * 1
    
    % [P GlobalRests measure 710 / measure 17]                                     %! SM4
    R1 * 1
    
    % [P GlobalRests measure 711 / measure 18]                                     %! SM4
    R1 * 7/8
    
    % [P GlobalRests measure 712 / measure 19]                                     %! SM4
    R1 * 1/2
    
    % [P GlobalRests measure 713 / measure 20]                                     %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 714 / measure 21]                                     %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 715 / measure 22]                                     %! SM4
    R1 * 7/8
    
    % [P GlobalRests measure 716 / measure 23]                                     %! SM4
    R1 * 7/8
    
    % [P GlobalRests measure 717 / measure 24]                                     %! SM4
    R1 * 1
    
    % [P GlobalRests measure 718 / measure 25]                                     %! SM4
    R1 * 1
    
    % [P GlobalRests measure 719 / measure 26]                                     %! SM4
    R1 * 5/8
    
}


P_GlobalSkips = {
    
    % [P GlobalSkips measure 694 / measure 1]                                      %! SM4
    \override TextScript.extra-offset = #'(0 . 5)                                  %! OC1
    \time 16/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \tweak Y-offset #12                                                            %! IC
    \mark #16                                                                      %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (694)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <0>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((1))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.1]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [P.1] }                                                            %! IC
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [32'01'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"65"                        %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_invisible_line                                                        %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"65"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [P GlobalSkips measure 695 / measure 2]                                      %! SM4
    s1 * 1
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (695)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <1>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((2))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.2]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [32'04'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 696 / measure 3]                                      %! SM4
    \time 14/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (696)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <2>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((3))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.3]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [32'08'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 697 / measure 4]                                      %! SM4
    s1 * 7/8
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (697)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <3>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((4))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.4]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [32'11'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 698 / measure 5]                                      %! SM4
    \time 10/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (698)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <4>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((5))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.5]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [P.2] }                                                            %! IC
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [32'14'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 699 / measure 6]                                      %! SM4
    \time 12/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (699)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <5>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((6))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.6]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [32'17'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 700 / measure 7]                                      %! SM4
    s1 * 3/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (700)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <6>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((7))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.7]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [32'19'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 701 / measure 8]                                      %! SM4
    \time 8/16                                                                     %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (701)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <7>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((8))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.8]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [32'22'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 702 / measure 9]                                      %! SM4
    \time 12/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (702)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <8>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((9))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.9]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [32'24'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 703 / measure 10]                                     %! SM4
    s1 * 3/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (703)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <9>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((10))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.10]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [32'27'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 704 / measure 11]                                     %! SM4
    \time 10/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (704)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <10>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((11))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.11]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [P.3] }                                                            %! IC
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [32'30'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 705 / measure 12]                                     %! SM4
    \time 12/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (705)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <11>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((12))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.12]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [32'32'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 706 / measure 13]                                     %! SM4
    s1 * 3/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (706)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <12>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((13))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.13]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [32'35'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 707 / measure 14]                                     %! SM4
    \time 8/16                                                                     %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (707)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <13>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((14))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.14]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [32'37'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 708 / measure 15]                                     %! SM4
    \time 14/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (708)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <14>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((15))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.15]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [P.4] }                                                            %! IC
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [32'39'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"65"                        %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% - \tweak bound-details.right.text \markup {                                    %! MMI2
%@%     \abjad-metronome-mark-markup #2 #0 #1 #"169"                               %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_dashed_line_with_arrow                                                %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"65"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    - \tweak bound-details.right.text \markup {                                    %! MMI3
        \with-color                                                                %! MMI3
            #(x11-color 'blue)                                                     %! MMI3
            \abjad-metronome-mark-markup #2 #0 #1 #"169"                           %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [P GlobalSkips measure 709 / measure 16]                                     %! SM4
    \time 16/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (709)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <15>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((16))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.16]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [32'43'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 710 / measure 17]                                     %! SM4
    s1 * 1
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (710)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <16>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((17))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.17]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [32'46'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 711 / measure 18]                                     %! SM4
    \time 14/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (711)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <17>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((18))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.18]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [32'50'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 712 / measure 19]                                     %! SM4
    \time 8/16                                                                     %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (712)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <18>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((19))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.19]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [32'53'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 713 / measure 20]                                     %! SM4
    \time 12/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (713)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <19>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((20))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.20]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [32'55'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 714 / measure 21]                                     %! SM4
    s1 * 3/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (714)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <20>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((21))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.21]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [P.5] }                                                            %! IC
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [32'58'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 715 / measure 22]                                     %! SM4
    \time 14/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (715)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <21>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((22))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.22]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [33'01'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 716 / measure 23]                                     %! SM4
    s1 * 7/8
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (716)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <22>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((23))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.23]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [33'04'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 717 / measure 24]                                     %! SM4
    \time 16/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (717)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <23>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((24))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.24]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [33'07'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 718 / measure 25]                                     %! SM4
    s1 * 1
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (718)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <24>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((25))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.25]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [33'11'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 719 / measure 26]                                     %! SM4
    \time 10/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (719)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <25>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((26))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [P.26]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [33'14'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI4
    \revert TextScript.extra-offset                                                %! OC2
    \baca_bar_line_visible                                                         %! SM5
    \bar "|"                                                                       %! SM5
    
}


P_ViolinIMusicVoice = {
    
    % [P ViolinIMusicVoice measure 694 / measure 1]                        %! SM4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. I"                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. I"                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM24
    c'1
    \ppppp                                                                 %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinI”)                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vn. I”]"                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }               %! IC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. I"                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. I"                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P ViolinIMusicVoice measure 695 / measure 2]                        %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'1
    \repeatTie
    
    % [P ViolinIMusicVoice measure 696 / measure 3]                        %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2..
    \repeatTie
    
    % [P ViolinIMusicVoice measure 697 / measure 4]                        %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2..
    \repeatTie
    
    % [P ViolinIMusicVoice measure 698 / measure 5]                        %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    \repeatTie
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P ViolinIMusicVoice measure 699 / measure 6]                    %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 241/64
        \ppppp                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                                 %! PIC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 49/16
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 61/32
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 41/32
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 33/32
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 61/64
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P ViolinIMusicVoice measure 700 / measure 7]                    %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 29/32
        \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        \>                                                                 %! PIC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 61/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 35/32
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 87/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 117/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 81/32
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 213/64
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolinIMusicVoice measure 701 / measure 8]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                          %! SM24
    c'2
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [P ViolinIMusicVoice measure 702 / measure 9]                        %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2.
    \repeatTie
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P ViolinIMusicVoice measure 703 / measure 10]                   %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 241/64
        \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                                 %! PIC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 49/16
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 61/32
        \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        \>                                                                 %! PIC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 41/32
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 33/32
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 61/64
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolinIMusicVoice measure 704 / measure 11]                       %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                          %! SM24
    c'2
    \ppppp                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }               %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    \repeatTie
    
    % [P ViolinIMusicVoice measure 705 / measure 12]                       %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2.
    \repeatTie
    
    % [P ViolinIMusicVoice measure 706 / measure 13]                       %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2.
    \repeatTie
    
    % [P ViolinIMusicVoice measure 707 / measure 14]                       %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2
    \repeatTie
    
    % [P ViolinIMusicVoice measure 708 / measure 15]                       %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2..
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'1
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P ViolinIMusicVoice measure 709 / measure 16]                   %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 245/64
        \ppppp                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                                 %! PIC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 109/32
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 161/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 115/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 87/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 9/8
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 1
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 31/32
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'1
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P ViolinIMusicVoice measure 710 / measure 17]                   %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 59/64
        \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        \>                                                                 %! PIC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 61/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 33/32
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 19/16
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 91/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 113/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 73/32
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 187/64
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 225/64
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolinIMusicVoice measure 711 / measure 18]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                          %! SM24
    c'2..
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [P ViolinIMusicVoice measure 712 / measure 19]                       %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2
    \repeatTie
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P ViolinIMusicVoice measure 713 / measure 20]                   %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 241/64
        \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                                 %! PIC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 49/16
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 61/32
        \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        \>                                                                 %! PIC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 41/32
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 33/32
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 61/64
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolinIMusicVoice measure 714 / measure 21]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    g'8
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    \glissando                                                             %! SC
    
    \hide NoteHead                                                         %! SC
    \override Accidental.stencil = ##f                                     %! SC
    \override NoteColumn.glissando-skip = ##t                              %! SC
    \override NoteHead.no-ledgers = ##t                                    %! SC
    g'8
    \glissando                                                             %! SC
    
    g'8
    \glissando                                                             %! SC
    
    g'8
    \glissando                                                             %! SC
    
    g'8
    \glissando                                                             %! SC
    
    g'8
    \glissando                                                             %! SC
    
    % [P ViolinIMusicVoice measure 715 / measure 22]                       %! SM4
    g'8
    \glissando                                                             %! SC
    
    g'8
    \glissando                                                             %! SC
    
    g'8
    \glissando                                                             %! SC
    
    a'8
    \glissando                                                             %! SC
    
    a'8
    \glissando                                                             %! SC
    
    a'8
    \glissando                                                             %! SC
    
    a'8
    \glissando                                                             %! SC
    
    % [P ViolinIMusicVoice measure 716 / measure 23]                       %! SM4
    a'8
    \glissando                                                             %! SC
    
    a'8
    \glissando                                                             %! SC
    
    a'8
    \glissando                                                             %! SC
    
    a'8
    \glissando                                                             %! SC
    
    a'8
    \glissando                                                             %! SC
    
    a'8
    \glissando                                                             %! SC
    
    a'8
    \glissando                                                             %! SC
    
    % [P ViolinIMusicVoice measure 717 / measure 24]                       %! SM4
    a'8
    \glissando                                                             %! SC
    
    a'8
    \glissando                                                             %! SC
    
    a'8
    \glissando                                                             %! SC
    
    a'8
    \glissando                                                             %! SC
    
    a'8
    \glissando                                                             %! SC
    
    a'8
    \glissando                                                             %! SC
    
    a'8
    \glissando                                                             %! SC
    
    b'8
    \glissando                                                             %! SC
    
    % [P ViolinIMusicVoice measure 718 / measure 25]                       %! SM4
    b'8
    \glissando                                                             %! SC
    
    b'8
    \glissando                                                             %! SC
    
    b'8
    \glissando                                                             %! SC
    
    b'8
    \glissando                                                             %! SC
    
    b'8
    \glissando                                                             %! SC
    
    b'8
    \glissando                                                             %! SC
    
    b'8
    \glissando                                                             %! SC
    
    \revert Accidental.stencil                                             %! SC
    \revert NoteColumn.glissando-skip                                      %! SC
    \revert NoteHead.no-ledgers                                            %! SC
    \undo \hide NoteHead                                                   %! SC
    bf'!8
    \breathe                                                               %! IC
    
    % [P ViolinIMusicVoice measure 719 / measure 26]                       %! SM4
    R1 * 5/8
    
}


P_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \P_ViolinIMusicVoice
}


P_ViolinIIMusicVoice = {
    
    % [P ViolinIIMusicVoice measure 694 / measure 1]                       %! SM4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. II"                                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. II"                                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM24
    c'1
    \ppppp                                                                 %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinI”)                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vn. II”]"                                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }               %! IC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. II"                                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. II"                                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P ViolinIIMusicVoice measure 695 / measure 2]                       %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'1
    \repeatTie
    
    % [P ViolinIIMusicVoice measure 696 / measure 3]                       %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2..
    \repeatTie
    
    % [P ViolinIIMusicVoice measure 697 / measure 4]                       %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2..
    \repeatTie
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2
                            ~
                            c'8
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P ViolinIIMusicVoice measure 698 / measure 5]                   %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 351/64
        \ppppp                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                                 %! PIC
        [
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 5/2
        \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        \>                                                                 %! PIC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 35/32
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 59/64
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolinIIMusicVoice measure 699 / measure 6]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                          %! SM24
    c'2.
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P ViolinIIMusicVoice measure 700 / measure 7]                   %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 57/64
        \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                                 %! PIC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 31/32
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 77/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 111/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 11/4
        
        \revert Staff.Stem.stemlet-length
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 285/64
        \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        \>                                                                 %! PIC
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolinIIMusicVoice measure 701 / measure 8]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                          %! SM24
    c'2
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P ViolinIIMusicVoice measure 702 / measure 9]                   %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 381/64
        \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                                 %! PIC
        [
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 111/32
        \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        \>                                                                 %! PIC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 3/2
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 69/64
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolinIIMusicVoice measure 703 / measure 10]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                          %! SM24
    c'2.
    \ppppp                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [P ViolinIIMusicVoice measure 704 / measure 11]                      %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }               %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    \repeatTie
    
    % [P ViolinIIMusicVoice measure 705 / measure 12]                      %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2.
    \repeatTie
    
    % [P ViolinIIMusicVoice measure 706 / measure 13]                      %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2.
    \repeatTie
    
    % [P ViolinIIMusicVoice measure 707 / measure 14]                      %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2
    \repeatTie
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2..
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P ViolinIIMusicVoice measure 708 / measure 15]                  %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 377/64
        \ppppp                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                                 %! PIC
        [
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 255/64
        \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        \>                                                                 %! PIC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 15/8
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 79/64
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 65/64
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolinIIMusicVoice measure 709 / measure 16]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                          %! SM24
    c'1
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'1
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P ViolinIIMusicVoice measure 710 / measure 17]                  %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 13/16
        \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                                 %! PIC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 27/32
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 31/32
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 77/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 13/8
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 75/32
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 223/64
        
        \revert Staff.Stem.stemlet-length
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 151/32
        \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        \>                                                                 %! PIC
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolinIIMusicVoice measure 711 / measure 18]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                          %! SM24
    c'2..
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P ViolinIIMusicVoice measure 712 / measure 19]                  %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 351/64
        \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                                 %! PIC
        [
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 101/64
        \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        \>                                                                 %! PIC
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 15/16
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolinIIMusicVoice measure 713 / measure 20]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    e'8
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    \glissando                                                             %! SC
    
    \hide NoteHead                                                         %! SC
    \override Accidental.stencil = ##f                                     %! SC
    \override NoteColumn.glissando-skip = ##t                              %! SC
    \override NoteHead.no-ledgers = ##t                                    %! SC
    e'8
    \glissando                                                             %! SC
    
    e'8
    \glissando                                                             %! SC
    
    e'8
    \glissando                                                             %! SC
    
    e'8
    \glissando                                                             %! SC
    
    e'8
    \glissando                                                             %! SC
    
    % [P ViolinIIMusicVoice measure 714 / measure 21]                      %! SM4
    e'8
    \glissando                                                             %! SC
    
    e'8
    \glissando                                                             %! SC
    
    e'8
    \glissando                                                             %! SC
    
    e'8
    \glissando                                                             %! SC
    
    e'8
    \glissando                                                             %! SC
    
    f'8
    \glissando                                                             %! SC
    
    % [P ViolinIIMusicVoice measure 715 / measure 22]                      %! SM4
    f'8
    \glissando                                                             %! SC
    
    f'8
    \glissando                                                             %! SC
    
    f'8
    \glissando                                                             %! SC
    
    f'8
    \glissando                                                             %! SC
    
    f'8
    \glissando                                                             %! SC
    
    f'8
    \glissando                                                             %! SC
    
    f'8
    \glissando                                                             %! SC
    
    % [P ViolinIIMusicVoice measure 716 / measure 23]                      %! SM4
    f'8
    \glissando                                                             %! SC
    
    f'8
    \glissando                                                             %! SC
    
    f'8
    \glissando                                                             %! SC
    
    f'8
    \glissando                                                             %! SC
    
    f'8
    \glissando                                                             %! SC
    
    f'8
    \glissando                                                             %! SC
    
    f'8
    \glissando                                                             %! SC
    
    % [P ViolinIIMusicVoice measure 717 / measure 24]                      %! SM4
    f'8
    \glissando                                                             %! SC
    
    f'8
    \glissando                                                             %! SC
    
    f'8
    \glissando                                                             %! SC
    
    f'8
    \glissando                                                             %! SC
    
    f'8
    \glissando                                                             %! SC
    
    g'8
    \glissando                                                             %! SC
    
    g'8
    \glissando                                                             %! SC
    
    g'8
    \glissando                                                             %! SC
    
    % [P ViolinIIMusicVoice measure 718 / measure 25]                      %! SM4
    g'8
    \glissando                                                             %! SC
    
    g'8
    \glissando                                                             %! SC
    
    g'8
    \glissando                                                             %! SC
    
    g'8
    \glissando                                                             %! SC
    
    g'8
    \glissando                                                             %! SC
    
    g'8
    \glissando                                                             %! SC
    
    g'8
    \glissando                                                             %! SC
    
    \revert Accidental.stencil                                             %! SC
    \revert NoteColumn.glissando-skip                                      %! SC
    \revert NoteHead.no-ledgers                                            %! SC
    \undo \hide NoteHead                                                   %! SC
    gf'!8
    \breathe                                                               %! IC
    
    % [P ViolinIIMusicVoice measure 719 / measure 26]                      %! SM4
    R1 * 5/8
    
}


P_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \P_ViolinIIMusicVoice
}


P_ViolaMusicVoice = {
    
    % [P ViolaMusicVoice measure 694 / measure 1]                          %! SM4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "alto"                                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM24
    c'1
    \ppppp                                                                 %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Va.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }               %! IC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P ViolaMusicVoice measure 695 / measure 2]                          %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'1
    \repeatTie
    
    % [P ViolaMusicVoice measure 696 / measure 3]                          %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2..
    \repeatTie
    
    % [P ViolaMusicVoice measure 697 / measure 4]                          %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2..
    \repeatTie
    
    % [P ViolaMusicVoice measure 698 / measure 5]                          %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    \repeatTie
    
    % [P ViolaMusicVoice measure 699 / measure 6]                          %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2.
    \repeatTie
    
    % [P ViolaMusicVoice measure 700 / measure 7]                          %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2.
    \repeatTie
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P ViolaMusicVoice measure 701 / measure 8]                      %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 77/16
        \ppppp                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                                 %! PIC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 137/64
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 67/64
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P ViolaMusicVoice measure 702 / measure 9]                      %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 47/64
        \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        \>                                                                 %! PIC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 25/32
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 15/16
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 81/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 59/32
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 179/64
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 233/64
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P ViolaMusicVoice measure 703 / measure 10]                     %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 307/64
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 27/8
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 109/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 73/64
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 63/64
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolaMusicVoice measure 704 / measure 11]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                          %! SM24
    c'2
    \ppppp                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }               %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    \repeatTie
    
    % [P ViolaMusicVoice measure 705 / measure 12]                         %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2.
    \repeatTie
    
    % [P ViolaMusicVoice measure 706 / measure 13]                         %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2.
    \repeatTie
    
    % [P ViolaMusicVoice measure 707 / measure 14]                         %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2
    \repeatTie
    
    % [P ViolaMusicVoice measure 708 / measure 15]                         %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2..
    
    % [P ViolaMusicVoice measure 709 / measure 16]                         %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'1
    \repeatTie
    
    % [P ViolaMusicVoice measure 710 / measure 17]                         %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'1
    \repeatTie
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2..
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P ViolaMusicVoice measure 711 / measure 18]                     %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 307/64
        \ppppp                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                                 %! PIC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 237/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 67/32
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 87/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 17/16
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 63/64
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P ViolaMusicVoice measure 712 / measure 19]                     %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 45/64
        \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        \>                                                                 %! PIC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 13/16
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 75/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 2
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 53/16
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P ViolaMusicVoice measure 713 / measure 20]                     %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 307/64
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 27/8
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 109/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 73/64
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 63/64
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolaMusicVoice measure 714 / measure 21]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    f8
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    \glissando                                                             %! SC
    
    \hide NoteHead                                                         %! SC
    \override Accidental.stencil = ##f                                     %! SC
    \override NoteColumn.glissando-skip = ##t                              %! SC
    \override NoteHead.no-ledgers = ##t                                    %! SC
    f8
    \glissando                                                             %! SC
    
    f8
    \glissando                                                             %! SC
    
    f8
    \glissando                                                             %! SC
    
    f8
    \glissando                                                             %! SC
    
    f8
    \glissando                                                             %! SC
    
    % [P ViolaMusicVoice measure 715 / measure 22]                         %! SM4
    f8
    \glissando                                                             %! SC
    
    f8
    \glissando                                                             %! SC
    
    f8
    \glissando                                                             %! SC
    
    g8
    \glissando                                                             %! SC
    
    g8
    \glissando                                                             %! SC
    
    g8
    \glissando                                                             %! SC
    
    g8
    \glissando                                                             %! SC
    
    % [P ViolaMusicVoice measure 716 / measure 23]                         %! SM4
    g8
    \glissando                                                             %! SC
    
    g8
    \glissando                                                             %! SC
    
    g8
    \glissando                                                             %! SC
    
    g8
    \glissando                                                             %! SC
    
    g8
    \glissando                                                             %! SC
    
    g8
    \glissando                                                             %! SC
    
    g8
    \glissando                                                             %! SC
    
    % [P ViolaMusicVoice measure 717 / measure 24]                         %! SM4
    g8
    \glissando                                                             %! SC
    
    g8
    \glissando                                                             %! SC
    
    g8
    \glissando                                                             %! SC
    
    g8
    \glissando                                                             %! SC
    
    g8
    \glissando                                                             %! SC
    
    g8
    \glissando                                                             %! SC
    
    g8
    \glissando                                                             %! SC
    
    a8
    \glissando                                                             %! SC
    
    % [P ViolaMusicVoice measure 718 / measure 25]                         %! SM4
    a8
    \glissando                                                             %! SC
    
    a8
    \glissando                                                             %! SC
    
    a8
    \glissando                                                             %! SC
    
    a8
    \glissando                                                             %! SC
    
    a8
    \glissando                                                             %! SC
    
    a8
    \glissando                                                             %! SC
    
    a8
    \glissando                                                             %! SC
    
    \revert Accidental.stencil                                             %! SC
    \revert NoteColumn.glissando-skip                                      %! SC
    \revert NoteHead.no-ledgers                                            %! SC
    \undo \hide NoteHead                                                   %! SC
    af!8
    \breathe                                                               %! IC
    
    % [P ViolaMusicVoice measure 719 / measure 26]                         %! SM4
    R1 * 5/8
    
}


P_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \P_ViolaMusicVoice
}


P_CelloMusicVoice = {
    
    % [P CelloMusicVoice measure 694 / measure 1]                          %! SM4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM24
    c'1
    \ppppp                                                                 %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }               %! IC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P CelloMusicVoice measure 695 / measure 2]                          %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'1
    \repeatTie
    
    % [P CelloMusicVoice measure 696 / measure 3]                          %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2..
    \repeatTie
    
    % [P CelloMusicVoice measure 697 / measure 4]                          %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2..
    \repeatTie
    
    % [P CelloMusicVoice measure 698 / measure 5]                          %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    \repeatTie
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P CelloMusicVoice measure 699 / measure 6]                      %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 107/16
        \ppppp                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                                 %! PIC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 197/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 81/64
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 31/32
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P CelloMusicVoice measure 700 / measure 7]                      %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 3/4
        \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        \>                                                                 %! PIC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 53/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 69/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 53/32
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 183/64
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 309/64
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P CelloMusicVoice measure 701 / measure 8]                      %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 109/16
        [
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 19/16
        ]
    }
    \revert TupletNumber.text
    
    % [P CelloMusicVoice measure 702 / measure 9]                          %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                          %! SM24
    c'2.
    \ppppp                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [P CelloMusicVoice measure 703 / measure 10]                         %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2.
    \repeatTie
    
    % [P CelloMusicVoice measure 704 / measure 11]                         %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }               %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    \repeatTie
    
    % [P CelloMusicVoice measure 705 / measure 12]                         %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2.
    \repeatTie
    
    % [P CelloMusicVoice measure 706 / measure 13]                         %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2.
    \repeatTie
    
    % [P CelloMusicVoice measure 707 / measure 14]                         %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2
    \repeatTie
    
    % [P CelloMusicVoice measure 708 / measure 15]                         %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'2..
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'1
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P CelloMusicVoice measure 709 / measure 16]                     %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 447/64
        \ppppp                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                                 %! PIC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 293/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 33/16
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 21/16
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 17/16
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'1
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P CelloMusicVoice measure 710 / measure 17]                     %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 63/64
        \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        \>                                                                 %! PIC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 67/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 39/32
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 101/64
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 9/4
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 111/32
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 349/64
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2..
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [P CelloMusicVoice measure 711 / measure 18]                     %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 53/8
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 121/32
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 25/16
        
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 69/64
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM24
        c'16 * 61/64
        ]
    }
    \revert TupletNumber.text
    
    % [P CelloMusicVoice measure 712 / measure 19]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    a,8
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    \glissando                                                             %! SC
    
    \hide NoteHead                                                         %! SC
    \override Accidental.stencil = ##f                                     %! SC
    \override NoteColumn.glissando-skip = ##t                              %! SC
    \override NoteHead.no-ledgers = ##t                                    %! SC
    a,8
    \glissando                                                             %! SC
    
    a,8
    \glissando                                                             %! SC
    
    a,8
    \glissando                                                             %! SC
    
    % [P CelloMusicVoice measure 713 / measure 20]                         %! SM4
    a,8
    \glissando                                                             %! SC
    
    a,8
    \glissando                                                             %! SC
    
    a,8
    \glissando                                                             %! SC
    
    a,8
    \glissando                                                             %! SC
    
    a,8
    \glissando                                                             %! SC
    
    a,8
    \glissando                                                             %! SC
    
    % [P CelloMusicVoice measure 714 / measure 21]                         %! SM4
    a,8
    \glissando                                                             %! SC
    
    a,8
    \glissando                                                             %! SC
    
    b,8
    \glissando                                                             %! SC
    
    b,8
    \glissando                                                             %! SC
    
    b,8
    \glissando                                                             %! SC
    
    b,8
    \glissando                                                             %! SC
    
    % [P CelloMusicVoice measure 715 / measure 22]                         %! SM4
    b,8
    \glissando                                                             %! SC
    
    b,8
    \glissando                                                             %! SC
    
    b,8
    \glissando                                                             %! SC
    
    b,8
    \glissando                                                             %! SC
    
    b,8
    \glissando                                                             %! SC
    
    b,8
    \glissando                                                             %! SC
    
    b,8
    \glissando                                                             %! SC
    
    % [P CelloMusicVoice measure 716 / measure 23]                         %! SM4
    b,8
    \glissando                                                             %! SC
    
    b,8
    \glissando                                                             %! SC
    
    b,8
    \glissando                                                             %! SC
    
    b,8
    \glissando                                                             %! SC
    
    b,8
    \glissando                                                             %! SC
    
    b,8
    \glissando                                                             %! SC
    
    b,8
    \glissando                                                             %! SC
    
    % [P CelloMusicVoice measure 717 / measure 24]                         %! SM4
    b,8
    \glissando                                                             %! SC
    
    b,8
    \glissando                                                             %! SC
    
    b,8
    \glissando                                                             %! SC
    
    b,8
    \glissando                                                             %! SC
    
    c8
    \glissando                                                             %! SC
    
    c8
    \glissando                                                             %! SC
    
    c8
    \glissando                                                             %! SC
    
    c8
    \glissando                                                             %! SC
    
    % [P CelloMusicVoice measure 718 / measure 25]                         %! SM4
    c8
    \glissando                                                             %! SC
    
    c8
    \glissando                                                             %! SC
    
    c8
    \glissando                                                             %! SC
    
    c8
    \glissando                                                             %! SC
    
    c8
    \glissando                                                             %! SC
    
    c8
    \glissando                                                             %! SC
    
    c8
    \glissando                                                             %! SC
    
    \revert Accidental.stencil                                             %! SC
    \revert NoteColumn.glissando-skip                                      %! SC
    \revert NoteHead.no-ledgers                                            %! SC
    \undo \hide NoteHead                                                   %! SC
    c8
    \breathe                                                               %! IC
    
    % [P CelloMusicVoice measure 719 / measure 26]                         %! SM4
    R1 * 5/8
    
}


P_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \P_CelloMusicVoice
}
