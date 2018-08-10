M_GlobalRests = {                                                              %! extern

    % [M GlobalRests measure 615 / measure 1]                                  %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [M GlobalRests measure 616 / measure 2]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 617 / measure 3]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 618 / measure 4]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 619 / measure 5]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [M GlobalRests measure 620 / measure 6]                                  %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [M GlobalRests measure 621 / measure 7]                                  %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [M GlobalRests measure 622 / measure 8]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M GlobalRests measure 623 / measure 9]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M GlobalRests measure 624 / measure 10]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [M GlobalRests measure 625 / measure 11]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 626 / measure 12]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 627 / measure 13]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M GlobalRests measure 628 / measure 14]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [M GlobalRests measure 629 / measure 15]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [M GlobalRests measure 630 / measure 16]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M GlobalRests measure 631 / measure 17]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 632 / measure 18]                                 %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [M GlobalRests measure 633 / measure 19]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M GlobalRests measure 634 / measure 20]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M GlobalRests measure 635 / measure 21]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [M GlobalRests measure 636 / measure 22]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [M GlobalRests measure 637 / measure 23]                                 %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [M GlobalRests measure 638 / measure 24]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 639 / measure 25]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 640 / measure 26]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [M GlobalRests measure 641 / measure 27]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 642 / measure 28]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 643 / measure 29]                                 %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [M GlobalRests measure 644 / measure 30]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 645 / measure 31]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 646 / measure 32]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

}                                                                              %! extern


M_GlobalSkips = {                                                              %! extern

    % [M GlobalSkips measure 615 / measure 1]                                  %! _comment_measure_numbers
    \override TextScript.extra-offset = #'(0 . 5)                              %! baca_text_script_extra_offset:OverrideCommand(1)
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \tweak Y-offset #12                                                        %! IndicatorCommand
    \mark #13                                                                  %! IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (615)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.1]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [M.1] }                                                        %! IndicatorCommand
%@% ^ \baca-dark-cyan-markup "[26'41'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                    %! _attach_metronome_marks(2)
%@% - \baca_metronome_mark_spanner_left_text 2 0 1 "48"                        %! _attach_metronome_marks(2)
%@% \startTextSpan                                                             %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                    %! _attach_metronome_marks(3)
    - \baca_metronome_mark_spanner_colored_left_text 2 0 1 "48" #'green4       %! _attach_metronome_marks(3)
    \startTextSpan                                                             %! _attach_metronome_marks(3)

    % [M GlobalSkips measure 616 / measure 2]                                  %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (616)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.2]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[26'44'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 617 / measure 3]                                  %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (617)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.3]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[26'47'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 618 / measure 4]                                  %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (618)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.4]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[26'51'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 619 / measure 5]                                  %! _comment_measure_numbers
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (619)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.5]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[26'55'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 620 / measure 6]                                  %! _comment_measure_numbers
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (620)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.6]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[26'57'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 621 / measure 7]                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (621)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.7]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[27'02'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 622 / measure 8]                                  %! _comment_measure_numbers
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (622)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.8]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[27'06'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 623 / measure 9]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (623)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.9]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [M.2] }                                                        %! IndicatorCommand
%@% ^ \baca-dark-cyan-markup "[27'11'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 624 / measure 10]                                 %! _comment_measure_numbers
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (624)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.10]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[27'16'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 625 / measure 11]                                 %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (625)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <10>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((11))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.11]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[27'19'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 626 / measure 12]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (626)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <11>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((12))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.12]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[27'22'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 627 / measure 13]                                 %! _comment_measure_numbers
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (627)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <12>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((13))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.13]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [M.3] }                                                        %! IndicatorCommand
%@% ^ \baca-dark-cyan-markup "[27'26'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 628 / measure 14]                                 %! _comment_measure_numbers
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (628)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <13>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((14))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.14]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[27'31'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 629 / measure 15]                                 %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (629)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <14>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((15))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.15]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[27'36'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 630 / measure 16]                                 %! _comment_measure_numbers
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (630)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <15>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((16))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.16]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[27'40'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 631 / measure 17]                                 %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (631)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <16>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((17))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.17]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [M.4] }                                                        %! IndicatorCommand
%@% ^ \baca-dark-cyan-markup "[27'45'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 632 / measure 18]                                 %! _comment_measure_numbers
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (632)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <17>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((18))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.18]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[27'49'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 633 / measure 19]                                 %! _comment_measure_numbers
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (633)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <18>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((19))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.19]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[27'52'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 634 / measure 20]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (634)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <19>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((20))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.20]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[27'57'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 635 / measure 21]                                 %! _comment_measure_numbers
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (635)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <20>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((21))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.21]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [M.5] }                                                        %! IndicatorCommand
%@% ^ \baca-dark-cyan-markup "[28'02'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 636 / measure 22]                                 %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (636)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <21>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((22))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.22]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[28'06'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 637 / measure 23]                                 %! _comment_measure_numbers
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (637)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <22>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((23))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.23]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[28'11'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 638 / measure 24]                                 %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (638)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <23>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((24))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.24]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[28'14'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 639 / measure 25]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (639)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <24>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((25))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.25]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [M.6] }                                                        %! IndicatorCommand
%@% ^ \baca-dark-cyan-markup "[28'17'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 640 / measure 26]                                 %! _comment_measure_numbers
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (640)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <25>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((26))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.26]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[28'21'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 641 / measure 27]                                 %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (641)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <26>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((27))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.27]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[28'24'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 642 / measure 28]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (642)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <27>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((28))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.28]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[28'27'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 643 / measure 29]                                 %! _comment_measure_numbers
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (643)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <28>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((29))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.29]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [M.7] }                                                        %! IndicatorCommand
%@% ^ \baca-dark-cyan-markup "[28'31'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! _attach_metronome_marks(1)
%@% - \abjad_dashed_line_with_arrow                                            %! _attach_metronome_marks(2)
%@% - \baca_metronome_mark_spanner_left_text 2 0 1 "48"                        %! _attach_metronome_marks(2)
%@% \startTextSpan                                                             %! _attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                            %! _attach_metronome_marks(3)
    - \baca_metronome_mark_spanner_colored_left_text 2 0 1 "48" #'blue         %! _attach_metronome_marks(3)
    \startTextSpan                                                             %! _attach_metronome_marks(3)

    % [M GlobalSkips measure 644 / measure 30]                                 %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (644)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <29>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((30))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.30]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[28'34'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 645 / measure 31]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (645)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <30>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((31))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.31]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[28'38'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                    %! _attach_metronome_marks(2)
%@% - \baca_metronome_mark_spanner_left_text 2 0 1 "39"                        %! _attach_metronome_marks(2)
%@% \startTextSpan                                                             %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                    %! _attach_metronome_marks(3)
    - \baca_metronome_mark_spanner_colored_left_text 2 0 1 "39" #'blue         %! _attach_metronome_marks(3)
    \startTextSpan                                                             %! _attach_metronome_marks(3)

    % [M GlobalSkips measure 646 / measure 32]                                 %! _comment_measure_numbers
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (646)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <31>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((32))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.32]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[28'43'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! _attach_metronome_marks(4)
    \revert TextScript.extra-offset                                            %! baca_text_script_extra_offset:OverrideCommand(2)
    \baca_bar_line_visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


M_ViolinIMusicVoice = {                                                        %! extern

    % [M ViolinIMusicVoice measure 615 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_vn_i                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 5/8                                                                   %! _call_rhythm_commands
    \pp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_vn_i                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M ViolinIMusicVoice measure 616 / measure 2]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 617 / measure 3]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 618 / measure 4]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 619 / measure 5]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 620 / measure 6]                            %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 621 / measure 7]                            %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 622 / measure 8]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 623 / measure 9]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 624 / measure 10]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 625 / measure 11]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 626 / measure 12]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 627 / measure 13]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 628 / measure 14]                           %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 629 / measure 15]                           %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 630 / measure 16]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 631 / measure 17]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 632 / measure 18]                           %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 633 / measure 19]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 634 / measure 20]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 635 / measure 21]                           %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 636 / measure 22]                           %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 637 / measure 23]                           %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 638 / measure 24]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 639 / measure 25]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 640 / measure 26]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 641 / measure 27]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 642 / measure 28]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 643 / measure 29]                           %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 644 / measure 30]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 645 / measure 31]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIMusicVoice measure 646 / measure 32]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


M_ViolinIMusicStaff = {                                                        %! extern
    \context Voice = "ViolinIMusicVoice"                                       %! ScoreTemplate
    \M_ViolinIMusicVoice                                                       %! extern
}                                                                              %! extern


M_ViolinIIMusicVoice = {                                                       %! extern

    % [M ViolinIIMusicVoice measure 615 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_vn_ii                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 5/8                                                                   %! _call_rhythm_commands
    \pp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_vn_ii                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M ViolinIIMusicVoice measure 616 / measure 2]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 617 / measure 3]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 618 / measure 4]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 619 / measure 5]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 620 / measure 6]                           %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 621 / measure 7]                           %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 622 / measure 8]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 623 / measure 9]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 624 / measure 10]                          %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 625 / measure 11]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 626 / measure 12]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 627 / measure 13]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 628 / measure 14]                          %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 629 / measure 15]                          %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 630 / measure 16]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 631 / measure 17]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 632 / measure 18]                          %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 633 / measure 19]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 634 / measure 20]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 635 / measure 21]                          %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 636 / measure 22]                          %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 637 / measure 23]                          %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 638 / measure 24]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 639 / measure 25]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 640 / measure 26]                          %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 641 / measure 27]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 642 / measure 28]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 643 / measure 29]                          %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 644 / measure 30]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 645 / measure 31]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolinIIMusicVoice measure 646 / measure 32]                          %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


M_ViolinIIMusicStaff = {                                                       %! extern
    \context Voice = "ViolinIIMusicVoice"                                      %! ScoreTemplate
    \M_ViolinIIMusicVoice                                                      %! extern
}                                                                              %! extern


M_ViolaMusicVoice = {                                                          %! extern

    % [M ViolaMusicVoice measure 615 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_va                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 5/8                                                                   %! _call_rhythm_commands
    \baca_effort_mp                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_va                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M ViolaMusicVoice measure 616 / measure 2]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 617 / measure 3]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 618 / measure 4]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 619 / measure 5]                              %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 620 / measure 6]                              %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 621 / measure 7]                              %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 622 / measure 8]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 623 / measure 9]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 624 / measure 10]                             %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 625 / measure 11]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 626 / measure 12]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 627 / measure 13]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 628 / measure 14]                             %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 629 / measure 15]                             %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 630 / measure 16]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 631 / measure 17]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 632 / measure 18]                             %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 633 / measure 19]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 634 / measure 20]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 635 / measure 21]                             %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 636 / measure 22]                             %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 637 / measure 23]                             %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 638 / measure 24]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 639 / measure 25]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 640 / measure 26]                             %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 641 / measure 27]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 642 / measure 28]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 643 / measure 29]                             %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 644 / measure 30]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 645 / measure 31]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M ViolaMusicVoice measure 646 / measure 32]                             %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


M_ViolaMusicStaff = {                                                          %! extern
    \context Voice = "ViolaMusicVoice"                                         %! ScoreTemplate
    \M_ViolaMusicVoice                                                         %! extern
}                                                                              %! extern


M_CelloMusicVoice = {                                                          %! extern

    % [M CelloMusicVoice measure 615 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_vc                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_clouded_pane
    \ff                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_vc                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 616 / measure 2]                              %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 617 / measure 3]                              %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 618 / measure 4]                              %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 619 / measure 5]                              %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 620 / measure 6]                              %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 621 / measure 7]                              %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 622 / measure 8]                              %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 623 / measure 9]                              %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 624 / measure 10]                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 625 / measure 11]                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 626 / measure 12]                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 627 / measure 13]                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 628 / measure 14]                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 629 / measure 15]                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 630 / measure 16]                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 631 / measure 17]                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 632 / measure 18]                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 633 / measure 19]                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 634 / measure 20]                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 635 / measure 21]                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 636 / measure 22]                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 637 / measure 23]                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 638 / measure 24]                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 639 / measure 25]                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 640 / measure 26]                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 641 / measure 27]                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 642 / measure 28]                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 643 / measure 29]                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 644 / measure 30]                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 645 / measure 31]                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M CelloMusicVoice measure 646 / measure 32]                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_clouded_pane
    \repeatTie

}                                                                              %! extern


M_CelloMusicStaff = {                                                          %! extern
    \context Voice = "CelloMusicVoice"                                         %! ScoreTemplate
    \M_CelloMusicVoice                                                         %! extern
}                                                                              %! extern
