P_GlobalRests = {
    
    % [P GlobalRests measure 694 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 695 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 696 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 697 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 698 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 699 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 700 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 701 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 702 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 703 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 704 / measure 11]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 705 / measure 12]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 706 / measure 13]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 707 / measure 14]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 708 / measure 15]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 7/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 709 / measure 16]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 710 / measure 17]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 711 / measure 18]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 7/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 712 / measure 19]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 713 / measure 20]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 714 / measure 21]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 715 / measure 22]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 7/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 716 / measure 23]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 7/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 717 / measure 24]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 718 / measure 25]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 719 / measure 26]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8                                                                       %! MAKE_GLOBAL_RESTS
    
}


P_GlobalSkips = {
    
    % [P GlobalSkips measure 694 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    \override TextScript.extra-offset = #'(0 . 5)                                  %! OVERRIDE_COMMAND_1
    \time 16/16                                                                    %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \tweak Y-offset #12                                                            %! INDICATOR_COMMAND
    \mark #16                                                                      %! INDICATOR_COMMAND
    \bar ""                                                                        %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (694)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
    ^ \markup { [P.1] }                                                            %! INDICATOR_COMMAND
%@% ^ \markup \baca-dark-cyan-markup "[32'01'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"65"                        %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"65"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [P GlobalSkips measure 695 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (695)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[32'04'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 696 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    \time 14/16                                                                    %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (696)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[32'08'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 697 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (697)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[32'11'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 698 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    \time 10/16                                                                    %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (698)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
    ^ \markup { [P.2] }                                                            %! INDICATOR_COMMAND
%@% ^ \markup \baca-dark-cyan-markup "[32'14'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 699 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    \time 12/16                                                                    %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (699)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[32'17'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 700 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (700)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.7]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[32'19'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 701 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    \time 8/16                                                                     %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (701)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.8]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[32'22'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 702 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    \time 12/16                                                                    %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (702)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.9]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[32'24'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 703 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (703)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.10]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[32'27'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 704 / measure 11]                                     %! COMMENT_MEASURE_NUMBERS
    \time 10/16                                                                    %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (704)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.11]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
    ^ \markup { [P.3] }                                                            %! INDICATOR_COMMAND
%@% ^ \markup \baca-dark-cyan-markup "[32'30'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 705 / measure 12]                                     %! COMMENT_MEASURE_NUMBERS
    \time 12/16                                                                    %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (705)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.12]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[32'32'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 706 / measure 13]                                     %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (706)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.13]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[32'35'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 707 / measure 14]                                     %! COMMENT_MEASURE_NUMBERS
    \time 8/16                                                                     %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (707)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.14]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[32'37'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 708 / measure 15]                                     %! COMMENT_MEASURE_NUMBERS
    \time 14/16                                                                    %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (708)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.15]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
    ^ \markup { [P.4] }                                                            %! INDICATOR_COMMAND
%@% ^ \markup \baca-dark-cyan-markup "[32'39'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
%@% - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"65"                        %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.right.text \markup {                                    %! ATTACH_METRONOME_MARKS_2
%@%     \abjad-metronome-mark-markup #2 #0 #1 #"169"                               %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"65"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.right.text \markup {                                    %! ATTACH_METRONOME_MARKS_3
        \with-color                                                                %! ATTACH_METRONOME_MARKS_3
            #(x11-color 'blue)                                                     %! ATTACH_METRONOME_MARKS_3
            \abjad-metronome-mark-markup #2 #0 #1 #"169"                           %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [P GlobalSkips measure 709 / measure 16]                                     %! COMMENT_MEASURE_NUMBERS
    \time 16/16                                                                    %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (709)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.16]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[32'43'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 710 / measure 17]                                     %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (710)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <16>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((17))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.17]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[32'46'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 711 / measure 18]                                     %! COMMENT_MEASURE_NUMBERS
    \time 14/16                                                                    %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (711)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <17>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((18))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.18]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[32'50'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 712 / measure 19]                                     %! COMMENT_MEASURE_NUMBERS
    \time 8/16                                                                     %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (712)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <18>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((19))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.19]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[32'53'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 713 / measure 20]                                     %! COMMENT_MEASURE_NUMBERS
    \time 12/16                                                                    %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (713)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <19>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((20))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.20]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[32'55'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 714 / measure 21]                                     %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (714)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <20>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((21))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.21]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
    ^ \markup { [P.5] }                                                            %! INDICATOR_COMMAND
%@% ^ \markup \baca-dark-cyan-markup "[32'58'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 715 / measure 22]                                     %! COMMENT_MEASURE_NUMBERS
    \time 14/16                                                                    %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (715)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <21>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((22))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.22]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[33'01'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 716 / measure 23]                                     %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (716)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <22>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((23))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.23]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[33'04'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 717 / measure 24]                                     %! COMMENT_MEASURE_NUMBERS
    \time 16/16                                                                    %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (717)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <23>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((24))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.24]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[33'07'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 718 / measure 25]                                     %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (718)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <24>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((25))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.25]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[33'11'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 719 / measure 26]                                     %! COMMENT_MEASURE_NUMBERS
    \time 10/16                                                                    %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (719)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <25>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((26))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.26]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[33'14'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
    \revert TextScript.extra-offset                                                %! OVERRIDE_COMMAND_2
    \baca_bar_line_visible                                                         %! ATTACH_FINAL_BAR_LINE
    \bar "|"                                                                       %! ATTACH_FINAL_BAR_LINE
    
}


P_ViolinIMusicVoice = {
    
    % [P ViolinIMusicVoice measure 694 / measure 1]                        %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. I"                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. I"                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \ppppp                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vn. I”]"                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinI”)                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }               %! INDICATOR_COMMAND
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. I"                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. I"                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P ViolinIMusicVoice measure 695 / measure 2]                        %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \repeatTie
    
    % [P ViolinIMusicVoice measure 696 / measure 3]                        %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2..
    \repeatTie
    
    % [P ViolinIMusicVoice measure 697 / measure 4]                        %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2..
    \repeatTie
    
    % [P ViolinIMusicVoice measure 698 / measure 5]                        %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    \baca_unpitched_music_warning                                          %! SM_24
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
        
        % [P ViolinIMusicVoice measure 699 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 241/64
        \ppppp                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 49/16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 61/32
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 41/32
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 33/32
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM_24
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
        
        % [P ViolinIMusicVoice measure 700 / measure 7]                    %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 29/32
        \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 61/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 35/32
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 87/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 117/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 81/32
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 213/64
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolinIMusicVoice measure 701 / measure 8]                        %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    \ppp                                                                   %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    
    % [P ViolinIMusicVoice measure 702 / measure 9]                        %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
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
        
        % [P ViolinIMusicVoice measure 703 / measure 10]                   %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 241/64
        \ppp                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 49/16
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 61/32
        \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 41/32
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 33/32
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 61/64
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolinIMusicVoice measure 704 / measure 11]                       %! COMMENT_MEASURE_NUMBERS
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! SM_26
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    \ppppp                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }               %! INDICATOR_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    \repeatTie
    
    % [P ViolinIMusicVoice measure 705 / measure 12]                       %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [P ViolinIMusicVoice measure 706 / measure 13]                       %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [P ViolinIMusicVoice measure 707 / measure 14]                       %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    \repeatTie
    
    % [P ViolinIMusicVoice measure 708 / measure 15]                       %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
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
        
        % [P ViolinIMusicVoice measure 709 / measure 16]                   %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 245/64
        \ppppp                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 109/32
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 161/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 115/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 87/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 9/8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 1
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM_24
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
        
        % [P ViolinIMusicVoice measure 710 / measure 17]                   %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 59/64
        \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 61/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 33/32
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 19/16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 91/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 113/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 73/32
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 187/64
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 225/64
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolinIMusicVoice measure 711 / measure 18]                       %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'2..
    \ppp                                                                   %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    
    % [P ViolinIMusicVoice measure 712 / measure 19]                       %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
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
        
        % [P ViolinIMusicVoice measure 713 / measure 20]                   %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 241/64
        \ppp                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 49/16
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 61/32
        \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 41/32
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 33/32
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 61/64
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolinIMusicVoice measure 714 / measure 21]                       %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g'8
    \pp                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
    
    % [P ViolinIMusicVoice measure 715 / measure 22]                       %! COMMENT_MEASURE_NUMBERS
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
    
    % [P ViolinIMusicVoice measure 716 / measure 23]                       %! COMMENT_MEASURE_NUMBERS
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
    
    % [P ViolinIMusicVoice measure 717 / measure 24]                       %! COMMENT_MEASURE_NUMBERS
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
    
    % [P ViolinIMusicVoice measure 718 / measure 25]                       %! COMMENT_MEASURE_NUMBERS
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
    \breathe                                                               %! INDICATOR_COMMAND
    
    % [P ViolinIMusicVoice measure 719 / measure 26]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
}


P_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \P_ViolinIMusicVoice
}


P_ViolinIIMusicVoice = {
    
    % [P ViolinIIMusicVoice measure 694 / measure 1]                       %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. II"                                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. II"                                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \ppppp                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vn. II”]"                                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinI”)                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }               %! INDICATOR_COMMAND
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. II"                                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. II"                                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P ViolinIIMusicVoice measure 695 / measure 2]                       %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \repeatTie
    
    % [P ViolinIIMusicVoice measure 696 / measure 3]                       %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2..
    \repeatTie
    
    % [P ViolinIIMusicVoice measure 697 / measure 4]                       %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
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
        
        % [P ViolinIIMusicVoice measure 698 / measure 5]                   %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 351/64
        \ppppp                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        [
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 5/2
        \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 35/32
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 59/64
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolinIIMusicVoice measure 699 / measure 6]                       %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \ppp                                                                   %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
        
        % [P ViolinIIMusicVoice measure 700 / measure 7]                   %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 57/64
        \ppp                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 31/32
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 77/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 111/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 11/4
        
        \revert Staff.Stem.stemlet-length
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 285/64
        \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolinIIMusicVoice measure 701 / measure 8]                       %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    \ppp                                                                   %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
        
        % [P ViolinIIMusicVoice measure 702 / measure 9]                   %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 381/64
        \ppp                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        [
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 111/32
        \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 3/2
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 69/64
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolinIIMusicVoice measure 703 / measure 10]                      %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \ppppp                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    
    % [P ViolinIIMusicVoice measure 704 / measure 11]                      %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }               %! INDICATOR_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    \repeatTie
    
    % [P ViolinIIMusicVoice measure 705 / measure 12]                      %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [P ViolinIIMusicVoice measure 706 / measure 13]                      %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [P ViolinIIMusicVoice measure 707 / measure 14]                      %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
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
        
        % [P ViolinIIMusicVoice measure 708 / measure 15]                  %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 377/64
        \ppppp                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        [
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 255/64
        \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 15/8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 79/64
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 65/64
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolinIIMusicVoice measure 709 / measure 16]                      %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \pp                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
        
        % [P ViolinIIMusicVoice measure 710 / measure 17]                  %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 13/16
        \ppp                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 27/32
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 31/32
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 77/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 13/8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 75/32
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 223/64
        
        \revert Staff.Stem.stemlet-length
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 151/32
        \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolinIIMusicVoice measure 711 / measure 18]                      %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'2..
    \pp                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
        
        % [P ViolinIIMusicVoice measure 712 / measure 19]                  %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 351/64
        \ppp                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        [
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 101/64
        \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 15/16
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolinIIMusicVoice measure 713 / measure 20]                      %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    e'8
    \pp                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
    
    % [P ViolinIIMusicVoice measure 714 / measure 21]                      %! COMMENT_MEASURE_NUMBERS
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
    
    % [P ViolinIIMusicVoice measure 715 / measure 22]                      %! COMMENT_MEASURE_NUMBERS
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
    
    % [P ViolinIIMusicVoice measure 716 / measure 23]                      %! COMMENT_MEASURE_NUMBERS
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
    
    % [P ViolinIIMusicVoice measure 717 / measure 24]                      %! COMMENT_MEASURE_NUMBERS
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
    
    % [P ViolinIIMusicVoice measure 718 / measure 25]                      %! COMMENT_MEASURE_NUMBERS
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
    \breathe                                                               %! INDICATOR_COMMAND
    
    % [P ViolinIIMusicVoice measure 719 / measure 26]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
}


P_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \P_ViolinIIMusicVoice
}


P_ViolaMusicVoice = {
    
    % [P ViolaMusicVoice measure 694 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                       %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \clef "alto"                                                           %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \ppppp                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Va.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }               %! INDICATOR_COMMAND
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P ViolaMusicVoice measure 695 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [P ViolaMusicVoice measure 696 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2..
    \repeatTie
    
    % [P ViolaMusicVoice measure 697 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2..
    \repeatTie
    
    % [P ViolaMusicVoice measure 698 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    \repeatTie
    
    % [P ViolaMusicVoice measure 699 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [P ViolaMusicVoice measure 700 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
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
        
        % [P ViolaMusicVoice measure 701 / measure 8]                      %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 77/16
        \ppppp                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 137/64
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM_24
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
        
        % [P ViolaMusicVoice measure 702 / measure 9]                      %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 47/64
        \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 25/32
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 15/16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 81/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 59/32
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 179/64
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM_24
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
        
        % [P ViolaMusicVoice measure 703 / measure 10]                     %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 307/64
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 27/8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 109/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 73/64
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 63/64
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolaMusicVoice measure 704 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! SM_26
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    \ppppp                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }               %! INDICATOR_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    \repeatTie
    
    % [P ViolaMusicVoice measure 705 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [P ViolaMusicVoice measure 706 / measure 13]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [P ViolaMusicVoice measure 707 / measure 14]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    \repeatTie
    
    % [P ViolaMusicVoice measure 708 / measure 15]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2..
    
    % [P ViolaMusicVoice measure 709 / measure 16]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [P ViolaMusicVoice measure 710 / measure 17]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    - \tweak direction #up
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
        
        % [P ViolaMusicVoice measure 711 / measure 18]                     %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 307/64
        \ppppp                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 237/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 67/32
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 87/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 17/16
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM_24
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
        
        % [P ViolaMusicVoice measure 712 / measure 19]                     %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 45/64
        \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 13/16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 75/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 2
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM_24
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
        
        % [P ViolaMusicVoice measure 713 / measure 20]                     %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 307/64
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 27/8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 109/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 73/64
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 63/64
        ]
    }
    \revert TupletNumber.text
    
    % [P ViolaMusicVoice measure 714 / measure 21]                         %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f8
    \pp                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
    
    % [P ViolaMusicVoice measure 715 / measure 22]                         %! COMMENT_MEASURE_NUMBERS
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
    
    % [P ViolaMusicVoice measure 716 / measure 23]                         %! COMMENT_MEASURE_NUMBERS
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
    
    % [P ViolaMusicVoice measure 717 / measure 24]                         %! COMMENT_MEASURE_NUMBERS
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
    
    % [P ViolaMusicVoice measure 718 / measure 25]                         %! COMMENT_MEASURE_NUMBERS
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
    \breathe                                                               %! INDICATOR_COMMAND
    
    % [P ViolaMusicVoice measure 719 / measure 26]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
}


P_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \P_ViolaMusicVoice
}


P_CelloMusicVoice = {
    
    % [P CelloMusicVoice measure 694 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                                           %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \ppppp                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }               %! INDICATOR_COMMAND
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P CelloMusicVoice measure 695 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \repeatTie
    
    % [P CelloMusicVoice measure 696 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2..
    \repeatTie
    
    % [P CelloMusicVoice measure 697 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2..
    \repeatTie
    
    % [P CelloMusicVoice measure 698 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    \baca_unpitched_music_warning                                          %! SM_24
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
        
        % [P CelloMusicVoice measure 699 / measure 6]                      %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 107/16
        \ppppp                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 197/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 81/64
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM_24
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
        
        % [P CelloMusicVoice measure 700 / measure 7]                      %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 3/4
        \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 53/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 69/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 53/32
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 183/64
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM_24
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
        
        % [P CelloMusicVoice measure 701 / measure 8]                      %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 109/16
        [
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 19/16
        ]
    }
    \revert TupletNumber.text
    
    % [P CelloMusicVoice measure 702 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! SM_26
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \ppppp                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    
    % [P CelloMusicVoice measure 703 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [P CelloMusicVoice measure 704 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }               %! INDICATOR_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    \repeatTie
    
    % [P CelloMusicVoice measure 705 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [P CelloMusicVoice measure 706 / measure 13]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [P CelloMusicVoice measure 707 / measure 14]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    \repeatTie
    
    % [P CelloMusicVoice measure 708 / measure 15]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
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
        
        % [P CelloMusicVoice measure 709 / measure 16]                     %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 447/64
        \ppppp                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 293/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 33/16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 21/16
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM_24
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
        
        % [P CelloMusicVoice measure 710 / measure 17]                     %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 63/64
        \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 67/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 39/32
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 101/64
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 9/4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 111/32
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM_24
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
        
        % [P CelloMusicVoice measure 711 / measure 18]                     %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 53/8
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 121/32
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 25/16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 69/64
        
        \revert Staff.Stem.stemlet-length
        \baca_unpitched_music_warning                                      %! SM_24
        c'16 * 61/64
        ]
    }
    \revert TupletNumber.text
    
    % [P CelloMusicVoice measure 712 / measure 19]                         %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a,8
    \pp                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
    
    % [P CelloMusicVoice measure 713 / measure 20]                         %! COMMENT_MEASURE_NUMBERS
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
    
    % [P CelloMusicVoice measure 714 / measure 21]                         %! COMMENT_MEASURE_NUMBERS
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
    
    % [P CelloMusicVoice measure 715 / measure 22]                         %! COMMENT_MEASURE_NUMBERS
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
    
    % [P CelloMusicVoice measure 716 / measure 23]                         %! COMMENT_MEASURE_NUMBERS
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
    
    % [P CelloMusicVoice measure 717 / measure 24]                         %! COMMENT_MEASURE_NUMBERS
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
    
    % [P CelloMusicVoice measure 718 / measure 25]                         %! COMMENT_MEASURE_NUMBERS
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
    \breathe                                                               %! INDICATOR_COMMAND
    
    % [P CelloMusicVoice measure 719 / measure 26]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
}


P_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \P_CelloMusicVoice
}
