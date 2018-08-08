J_GlobalRests = {
    
    % [J GlobalRests measure 530 / measure 1]                                                      %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _make_global_rests
    
    % [J GlobalRests measure 531 / measure 2]                                                      %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [J GlobalRests measure 532 / measure 3]                                                      %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [J GlobalRests measure 533 / measure 4]                                                      %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [J GlobalRests measure 534 / measure 5]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [J GlobalRests measure 535 / measure 6]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [J GlobalRests measure 536 / measure 7]                                                      %! _comment_measure_numbers
    R1 * 7/8                                                                                       %! _make_global_rests
    
    % [J GlobalRests measure 537 / measure 8]                                                      %! _comment_measure_numbers
    R1 * 7/8                                                                                       %! _make_global_rests
    
    % [J GlobalRests measure 538 / measure 9]                                                      %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_global_rests
    
    % [J GlobalRests measure 539 / measure 10]                                                     %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [J GlobalRests measure 540 / measure 11]                                                     %! _comment_measure_numbers
    R1 * 7/8                                                                                       %! _make_global_rests
    
    % [J GlobalRests measure 541 / measure 12]                                                     %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [J GlobalRests measure 542 / measure 13]                                                     %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [J GlobalRests measure 543 / measure 14]                                                     %! _comment_measure_numbers
    R1 * 7/8                                                                                       %! _make_global_rests
    
    % [J GlobalRests measure 544 / measure 15]                                                     %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [J GlobalRests measure 545 / measure 16]                                                     %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_global_rests
    
}


J_GlobalSkips = {
    
    % [J GlobalSkips measure 530 / measure 1]                                                      %! _comment_measure_numbers
    \override TextScript.extra-offset = #'(0 . 5)                                                  %! baca_text_script_extra_offset:OverrideCommand(1)
    \time 8/16                                                                                     %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \tweak Y-offset #12                                                                            %! IndicatorCommand
    \mark #10                                                                                      %! IndicatorCommand
    \bar ""                                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (530)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.1]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [J.1] }                                                                            %! IndicatorCommand
%@% ^ \markup \baca-dark-cyan-markup "[22'02'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"39"                                        %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'green4)                                                           %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"39"                                    %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [J GlobalSkips measure 531 / measure 2]                                                      %! _comment_measure_numbers
    \time 12/16                                                                                    %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (531)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.2]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[22'05'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [J GlobalSkips measure 532 / measure 3]                                                      %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (532)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.3]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [C.7] }                                                                            %! IndicatorCommand
%@% ^ \markup \baca-dark-cyan-markup "[22'09'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"117"                                       %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"117"                                   %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [J GlobalSkips measure 533 / measure 4]                                                      %! _comment_measure_numbers
    \time 12/16                                                                                    %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (533)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.4]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [J.1] }                                                                            %! IndicatorCommand
%@% ^ \markup \baca-dark-cyan-markup "[22'11'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"39"                                        %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"39"                                    %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [J GlobalSkips measure 534 / measure 5]                                                      %! _comment_measure_numbers
    \time 16/16                                                                                    %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (534)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.5]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[22'15'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [J GlobalSkips measure 535 / measure 6]                                                      %! _comment_measure_numbers
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (535)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.6]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [J.2] }                                                                            %! IndicatorCommand
%@% ^ \markup \baca-dark-cyan-markup "[22'22'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"39"                                        %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"39"                                    %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [J GlobalSkips measure 536 / measure 7]                                                      %! _comment_measure_numbers
    \time 14/16                                                                                    %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (536)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.7]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[22'28'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [J GlobalSkips measure 537 / measure 8]                                                      %! _comment_measure_numbers
    s1 * 7/8                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (537)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.8]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [J.3] }                                                                            %! IndicatorCommand
%@% ^ \markup \baca-dark-cyan-markup "[22'33'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [J GlobalSkips measure 538 / measure 9]                                                      %! _comment_measure_numbers
    \time 10/16                                                                                    %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (538)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <8>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((9))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.9]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[22'38'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [J GlobalSkips measure 539 / measure 10]                                                     %! _comment_measure_numbers
    \time 12/16                                                                                    %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (539)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <9>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((10))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.10]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [J.4] }                                                                            %! IndicatorCommand
%@% ^ \markup \baca-dark-cyan-markup "[22'42'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"91"                                        %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"91"                                    %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [J GlobalSkips measure 540 / measure 11]                                                     %! _comment_measure_numbers
    \time 14/16                                                                                    %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (540)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <10>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((11))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.11]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [J.5] }                                                                            %! IndicatorCommand
%@% ^ \markup \baca-dark-cyan-markup "[22'44'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [J GlobalSkips measure 541 / measure 12]                                                     %! _comment_measure_numbers
    \time 16/16                                                                                    %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (541)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <11>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((12))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.12]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[22'47'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [J GlobalSkips measure 542 / measure 13]                                                     %! _comment_measure_numbers
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (542)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <12>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((13))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.13]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [J.6] }                                                                            %! IndicatorCommand
%@% ^ \markup \baca-dark-cyan-markup "[22'49'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [J GlobalSkips measure 543 / measure 14]                                                     %! _comment_measure_numbers
    \time 14/16                                                                                    %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (543)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <13>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((14))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.14]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[22'52'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [J GlobalSkips measure 544 / measure 15]                                                     %! _comment_measure_numbers
    \time 12/16                                                                                    %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (544)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <14>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((15))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.15]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[22'54'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [J GlobalSkips measure 545 / measure 16]                                                     %! _comment_measure_numbers
    \time 10/16                                                                                    %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (545)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <15>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((16))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.16]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[22'56'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(4)
    \revert TextScript.extra-offset                                                                %! baca_text_script_extra_offset:OverrideCommand(2)
    \baca_bar_line_visible                                                                         %! _attach_final_bar_line
    \bar "|"                                                                                       %! _attach_final_bar_line
    
}


J_ViolinIMusicVoice = {
    
    % [J ViolinIMusicVoice measure 530 / measure 1]                                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_vn_i                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2                                                                                            %! stirrings_still_urtext_field
    \baca_appena_udibile                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vn. I”]"                                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“ViolinI”)"                                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "[double-stop cont.]" }                                                            %! IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_vn_i                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [J ViolinIMusicVoice measure 531 / measure 2]                                                %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2.                                                                                           %! stirrings_still_urtext_field
    \repeatTie
    
    % [J ViolinIMusicVoice measure 532 / measure 3]                                                %! _comment_measure_numbers
    \once \override NoteHead.style = #'harmonic                                                    %! baca_note_head_style_harmonic:OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2.                                                                                           %! stirrings_still_clouded_pane
    \pp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    % [J ViolinIMusicVoice measure 533 / measure 4]                                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2.                                                                                           %! stirrings_still_urtext_field
    \baca_appena_udibile                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup { "[double-stop cont.]" }                                                            %! IndicatorCommand
    
    % [J ViolinIMusicVoice measure 534 / measure 5]                                                %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'1                                                                                            %! stirrings_still_urtext_field
    \repeatTie
    
    % [J ViolinIMusicVoice measure 535 / measure 6]                                                %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'1                                                                                            %! stirrings_still_urtext_field
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [J ViolinIMusicVoice measure 536 / measure 7]                                                %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2..                                                                                          %! stirrings_still_urtext_field
    \repeatTie
    
    % [J ViolinIMusicVoice measure 537 / measure 8]                                                %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2..                                                                                          %! stirrings_still_urtext_field
    \repeatTie
    
    % [J ViolinIMusicVoice measure 538 / measure 9]                                                %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2                                                                                            %! stirrings_still_urtext_field
    \repeatTie
    
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'8                                                                                            %! stirrings_still_urtext_field
    \repeatTie
    
    % [J ViolinIMusicVoice measure 539 / measure 10]                                               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2.                                                                                           %! stirrings_still_urtext_field
    \fff                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    ^ \markup { "poco scratch" }                                                                   %! IndicatorCommand
    \repeatTie
    
    % [J ViolinIMusicVoice measure 540 / measure 11]                                               %! _comment_measure_numbers
    R1 * 7/8                                                                                       %! _make_measure_silences
    
    % [J ViolinIMusicVoice measure 541 / measure 12]                                               %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [J ViolinIMusicVoice measure 542 / measure 13]                                               %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [J ViolinIMusicVoice measure 543 / measure 14]                                               %! _comment_measure_numbers
    R1 * 7/8                                                                                       %! _make_measure_silences
    
    % [J ViolinIMusicVoice measure 544 / measure 15]                                               %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [J ViolinIMusicVoice measure 545 / measure 16]                                               %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
}


J_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"                                                           %! ScoreTemplate
    \J_ViolinIMusicVoice                                                                           %! extern
}


J_ViolinIIMusicVoice = {
    
    % [J ViolinIIMusicVoice measure 530 / measure 1]                                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_vn_ii                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2                                                                                            %! stirrings_still_urtext_field
    \baca_appena_udibile                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vn. II”]"                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“ViolinI”)"                                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "[double-stop cont.]" }                                                            %! IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_vn_ii                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [J ViolinIIMusicVoice measure 531 / measure 2]                                               %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2.                                                                                           %! stirrings_still_urtext_field
    \repeatTie
    \times 2/3 {                                                                                   %! stirrings_still_clockticks
        
        % [J ViolinIIMusicVoice measure 532 / measure 3]                                           %! _comment_measure_numbers
        \override TextSpanner.staff-padding = #5                                                   %! baca_text_spanner_staff_padding:OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        \baca_unpitched_music_warning                                                              %! _color_unpitched_notes
        c'8                                                                                        %! stirrings_still_clockticks
        \mp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        - \abjad_dashed_line_with_hook                                                             %! PiecewiseIndicatorCommand(1)
        - \tweak bound-details.left.text \markup \baca-left "1/2 clt"                              %! PiecewiseIndicatorCommand(1)
        - \tweak bound-details.right.padding #2.5                                                  %! PiecewiseIndicatorCommand(1)
        - \tweak staff-padding #7                                                                  %! PiecewiseIndicatorCommand(1)
        \startTextSpan                                                                             %! PiecewiseIndicatorCommand(1)
        - \abjad_dashed_line_with_hook                                                             %! PiecewiseIndicatorCommand(1)
        - \tweak bound-details.left.text \markup \baca-left \baca_damp_markup                      %! PiecewiseIndicatorCommand(1)
        - \tweak bound-details.right.padding #2.5                                                  %! PiecewiseIndicatorCommand(1)
        - \tweak staff-padding #10                                                                 %! PiecewiseIndicatorCommand(1)
        \startTextSpanOne                                                                          %! PiecewiseIndicatorCommand(1)
        
        r4                                                                                         %! stirrings_still_clockticks
    }                                                                                              %! stirrings_still_clockticks
    \times 2/3 {                                                                                   %! stirrings_still_clockticks
        
        \baca_unpitched_music_warning                                                              %! _color_unpitched_notes
        c'8                                                                                        %! stirrings_still_clockticks
        
        r4                                                                                         %! stirrings_still_clockticks
    }                                                                                              %! stirrings_still_clockticks
    \times 2/3 {                                                                                   %! stirrings_still_clockticks
        
        \baca_unpitched_music_warning                                                              %! _color_unpitched_notes
        c'8                                                                                        %! stirrings_still_clockticks
        
        r4                                                                                         %! stirrings_still_clockticks
        \revert TextSpanner.staff-padding                                                          %! baca_text_spanner_staff_padding:OverrideCommand(2)
        <> \stopTextSpan                                                                           %! PiecewiseIndicatorCommand(3)
        <> \stopTextSpanOne                                                                        %! PiecewiseIndicatorCommand(3)
    }                                                                                              %! stirrings_still_clockticks
    
    % [J ViolinIIMusicVoice measure 533 / measure 4]                                               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2.                                                                                           %! stirrings_still_urtext_field
    \baca_appena_udibile                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup { "[double-stop cont.]" }                                                            %! IndicatorCommand
    
    % [J ViolinIIMusicVoice measure 534 / measure 5]                                               %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'1                                                                                            %! stirrings_still_urtext_field
    \repeatTie
    
    % [J ViolinIIMusicVoice measure 535 / measure 6]                                               %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'1                                                                                            %! stirrings_still_urtext_field
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [J ViolinIIMusicVoice measure 536 / measure 7]                                               %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2..                                                                                          %! stirrings_still_urtext_field
    \repeatTie
    
    % [J ViolinIIMusicVoice measure 537 / measure 8]                                               %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2..                                                                                          %! stirrings_still_urtext_field
    \repeatTie
    
    % [J ViolinIIMusicVoice measure 538 / measure 9]                                               %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2                                                                                            %! stirrings_still_urtext_field
    \repeatTie
    
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'8                                                                                            %! stirrings_still_urtext_field
    \repeatTie
    
    % [J ViolinIIMusicVoice measure 539 / measure 10]                                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2.                                                                                           %! stirrings_still_urtext_field
    \fff                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    ^ \markup { "poco scratch" }                                                                   %! IndicatorCommand
    \repeatTie
    
    % [J ViolinIIMusicVoice measure 540 / measure 11]                                              %! _comment_measure_numbers
    R1 * 7/8                                                                                       %! _make_measure_silences
    
    % [J ViolinIIMusicVoice measure 541 / measure 12]                                              %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [J ViolinIIMusicVoice measure 542 / measure 13]                                              %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [J ViolinIIMusicVoice measure 543 / measure 14]                                              %! _comment_measure_numbers
    R1 * 7/8                                                                                       %! _make_measure_silences
    
    % [J ViolinIIMusicVoice measure 544 / measure 15]                                              %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [J ViolinIIMusicVoice measure 545 / measure 16]                                              %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
}


J_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"                                                          %! ScoreTemplate
    \J_ViolinIIMusicVoice                                                                          %! extern
}


J_ViolaMusicVoice = {
    
    % [J ViolaMusicVoice measure 530 / measure 1]                                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_va                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "alto"                                                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2                                                                                            %! stirrings_still_urtext_field
    \baca_appena_udibile                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Va.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "[double-stop cont.]" }                                                            %! IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_va                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [J ViolaMusicVoice measure 531 / measure 2]                                                  %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2.                                                                                           %! stirrings_still_urtext_field
    \repeatTie
    
    % [J ViolaMusicVoice measure 532 / measure 3]                                                  %! _comment_measure_numbers
    \once \override NoteHead.style = #'harmonic                                                    %! baca_note_head_style_harmonic:OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2.                                                                                           %! stirrings_still_clouded_pane
    \pp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    % [J ViolaMusicVoice measure 533 / measure 4]                                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2.                                                                                           %! stirrings_still_urtext_field
    \baca_appena_udibile                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup { "[double-stop cont.]" }                                                            %! IndicatorCommand
    
    % [J ViolaMusicVoice measure 534 / measure 5]                                                  %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'1                                                                                            %! stirrings_still_urtext_field
    - \tweak direction #up
    \repeatTie
    
    % [J ViolaMusicVoice measure 535 / measure 6]                                                  %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'1                                                                                            %! stirrings_still_urtext_field
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak direction #up
    \repeatTie
    
    % [J ViolaMusicVoice measure 536 / measure 7]                                                  %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2..                                                                                          %! stirrings_still_urtext_field
    \repeatTie
    
    % [J ViolaMusicVoice measure 537 / measure 8]                                                  %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2..                                                                                          %! stirrings_still_urtext_field
    \repeatTie
    
    % [J ViolaMusicVoice measure 538 / measure 9]                                                  %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2                                                                                            %! stirrings_still_urtext_field
    \repeatTie
    
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'8                                                                                            %! stirrings_still_urtext_field
    \repeatTie
    
    % [J ViolaMusicVoice measure 539 / measure 10]                                                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2.                                                                                           %! stirrings_still_urtext_field
    \fff                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    ^ \markup { "poco scratch" }                                                                   %! IndicatorCommand
    \repeatTie
    
    % [J ViolaMusicVoice measure 540 / measure 11]                                                 %! _comment_measure_numbers
    R1 * 7/8                                                                                       %! _make_measure_silences
    
    % [J ViolaMusicVoice measure 541 / measure 12]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [J ViolaMusicVoice measure 542 / measure 13]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [J ViolaMusicVoice measure 543 / measure 14]                                                 %! _comment_measure_numbers
    R1 * 7/8                                                                                       %! _make_measure_silences
    
    % [J ViolaMusicVoice measure 544 / measure 15]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [J ViolaMusicVoice measure 545 / measure 16]                                                 %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
}


J_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"                                                             %! ScoreTemplate
    \J_ViolaMusicVoice                                                                             %! extern
}


J_CelloMusicVoice = {
    
    % [J CelloMusicVoice measure 530 / measure 1]                                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_vc                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1/2                                                                                       %! _make_measure_silences
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_vc                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [J CelloMusicVoice measure 531 / measure 2]                                                  %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [J CelloMusicVoice measure 532 / measure 3]                                                  %! _comment_measure_numbers
    \once \override NoteHead.style = #'harmonic                                                    %! baca_note_head_style_harmonic:OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2.                                                                                           %! stirrings_still_clouded_pane
    \pp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    % [J CelloMusicVoice measure 533 / measure 4]                                                  %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [J CelloMusicVoice measure 534 / measure 5]                                                  %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [J CelloMusicVoice measure 535 / measure 6]                                                  %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'1                                                                                            %! stirrings_still_urtext_field
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [J CelloMusicVoice measure 536 / measure 7]                                                  %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2..                                                                                          %! stirrings_still_urtext_field
    \repeatTie
    
    % [J CelloMusicVoice measure 537 / measure 8]                                                  %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2..                                                                                          %! stirrings_still_urtext_field
    \repeatTie
    
    % [J CelloMusicVoice measure 538 / measure 9]                                                  %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2                                                                                            %! stirrings_still_urtext_field
    \repeatTie
    
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'8                                                                                            %! stirrings_still_urtext_field
    \repeatTie
    
    % [J CelloMusicVoice measure 539 / measure 10]                                                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c'2.                                                                                           %! stirrings_still_urtext_field
    \fff                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    ^ \markup { "poco scratch" }                                                                   %! IndicatorCommand
    \repeatTie
    
    % [J CelloMusicVoice measure 540 / measure 11]                                                 %! _comment_measure_numbers
    R1 * 7/8                                                                                       %! _make_measure_silences
    
    % [J CelloMusicVoice measure 541 / measure 12]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [J CelloMusicVoice measure 542 / measure 13]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [J CelloMusicVoice measure 543 / measure 14]                                                 %! _comment_measure_numbers
    R1 * 7/8                                                                                       %! _make_measure_silences
    
    % [J CelloMusicVoice measure 544 / measure 15]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [J CelloMusicVoice measure 545 / measure 16]                                                 %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
}


J_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"                                                             %! ScoreTemplate
    \J_CelloMusicVoice                                                                             %! extern
}
