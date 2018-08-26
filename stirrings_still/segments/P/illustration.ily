P_Global_Rests = {                                                             %! extern

    % [P Global_Rests measure 694 / measure 1]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [P Global_Rests measure 695 / measure 2]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [P Global_Rests measure 696 / measure 3]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [P Global_Rests measure 697 / measure 4]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [P Global_Rests measure 698 / measure 5]                                 %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [P Global_Rests measure 699 / measure 6]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P Global_Rests measure 700 / measure 7]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P Global_Rests measure 701 / measure 8]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [P Global_Rests measure 702 / measure 9]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P Global_Rests measure 703 / measure 10]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P Global_Rests measure 704 / measure 11]                                %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [P Global_Rests measure 705 / measure 12]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P Global_Rests measure 706 / measure 13]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P Global_Rests measure 707 / measure 14]                                %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [P Global_Rests measure 708 / measure 15]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [P Global_Rests measure 709 / measure 16]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [P Global_Rests measure 710 / measure 17]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [P Global_Rests measure 711 / measure 18]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [P Global_Rests measure 712 / measure 19]                                %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [P Global_Rests measure 713 / measure 20]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P Global_Rests measure 714 / measure 21]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P Global_Rests measure 715 / measure 22]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [P Global_Rests measure 716 / measure 23]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [P Global_Rests measure 717 / measure 24]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [P Global_Rests measure 718 / measure 25]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [P Global_Rests measure 719 / measure 26]                                %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

}                                                                              %! extern


P_Global_Skips = {                                                             %! extern

    % [P Global_Skips measure 694 / measure 1]                                 %! _comment_measure_numbers
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.1]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [P.1] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-clock-time-markup "[32'01'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
    - \tweak extra-offset #'(0 . 10)                                           %! baca_rehearsal_mark:IndicatorCommand
    - \baca-rehearsal-mark-markup "P"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "694"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [P Global_Skips measure 695 / measure 2]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.2]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[32'04'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "695"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 696 / measure 3]                                 %! _comment_measure_numbers
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.3]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[32'08'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "696"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 697 / measure 4]                                 %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.4]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[32'11'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "697"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 698 / measure 5]                                 %! _comment_measure_numbers
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.5]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [P.2] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-clock-time-markup "[32'14'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "698"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 699 / measure 6]                                 %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.6]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[32'17'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "699"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 700 / measure 7]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.7]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[32'19'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "700"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 701 / measure 8]                                 %! _comment_measure_numbers
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.8]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[32'22'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "701"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 702 / measure 9]                                 %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.9]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[32'24'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "702"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 703 / measure 10]                                %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.10]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[32'27'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "9"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "703"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 704 / measure 11]                                %! _comment_measure_numbers
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.11]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [P.3] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-clock-time-markup "[32'30'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "10"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "704"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 705 / measure 12]                                %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.12]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[32'32'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "11"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "705"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 706 / measure 13]                                %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.13]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[32'35'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "12"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "706"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 707 / measure 14]                                %! _comment_measure_numbers
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.14]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[32'37'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "13"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "707"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 708 / measure 15]                                %! _comment_measure_numbers
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.15]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [P.4] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-clock-time-markup "[32'39'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \baca-start-lmi-left-only "14"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "708"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \tweak bound-details.right.text \markup {                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     \abjad-metronome-mark-markup #2 #0 #1 #"169"                           %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue         %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    - \tweak bound-details.right.text \markup {                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
        \with-color                                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
            #(x11-color 'blue)                                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
            \abjad-metronome-mark-markup #2 #0 #1 #"169"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
        }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)

    % [P Global_Skips measure 709 / measure 16]                                %! _comment_measure_numbers
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.16]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[32'43'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "15"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "709"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 710 / measure 17]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.17]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[32'46'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "16"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "710"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 711 / measure 18]                                %! _comment_measure_numbers
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.18]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[32'50'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "17"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "711"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 712 / measure 19]                                %! _comment_measure_numbers
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.19]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[32'53'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "18"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "712"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 713 / measure 20]                                %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.20]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[32'55'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "19"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "713"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 714 / measure 21]                                %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.21]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [P.5] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-clock-time-markup "[32'58'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "20"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "714"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 715 / measure 22]                                %! _comment_measure_numbers
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.22]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[33'01'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "21"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "715"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 716 / measure 23]                                %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.23]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[33'04'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "22"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "716"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 717 / measure 24]                                %! _comment_measure_numbers
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.24]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[33'07'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "23"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "717"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 718 / measure 25]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.25]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[33'11'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-both "24" "25"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-both "25" "26"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "718" "719"                                          %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 719 / measure 26]                                %! _comment_measure_numbers
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.26]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[33'14'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


P_Violin_I_Music_Voice = {                                                     %! extern

    % [P Violin_I_Music_Voice measure 694 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }                   %! baca_markup:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P Violin_I_Music_Voice measure 695 / measure 2]                         %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Violin_I_Music_Voice measure 696 / measure 3]                         %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Violin_I_Music_Voice measure 697 / measure 4]                         %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Violin_I_Music_Voice measure 698 / measure 5]                         %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! baca_make_repeat_tied_notes
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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Violin_I_Music_Voice measure 699 / measure 6]                     %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 241/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 49/16                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 61/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 41/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 33/32                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 61/64                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Violin_I_Music_Voice measure 700 / measure 7]                     %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #left
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 29/32                                                           %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 61/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 35/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 87/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 117/64                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 81/32                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 213/64                                                          %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P Violin_I_Music_Voice measure 701 / measure 8]                         %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [P Violin_I_Music_Voice measure 702 / measure 9]                         %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Violin_I_Music_Voice measure 703 / measure 10]                    %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 241/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 49/16                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 61/32                                                           %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 41/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 33/32                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 61/64                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P Violin_I_Music_Voice measure 704 / measure 11]                        %! _comment_measure_numbers
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                     %! _shorten_long_repeat_ties
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }                   %! baca_markup:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Violin_I_Music_Voice measure 705 / measure 12]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Violin_I_Music_Voice measure 706 / measure 13]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Violin_I_Music_Voice measure 707 / measure 14]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Violin_I_Music_Voice measure 708 / measure 15]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes

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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Violin_I_Music_Voice measure 709 / measure 16]                    %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 245/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 109/32                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 161/64                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 115/64                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 87/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 9/8                                                             %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 1                                                               %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 31/32                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Violin_I_Music_Voice measure 710 / measure 17]                    %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #left
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 59/64                                                           %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 61/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 33/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 19/16                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 91/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 113/64                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 73/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 187/64                                                          %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 225/64                                                          %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P Violin_I_Music_Voice measure 711 / measure 18]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [P Violin_I_Music_Voice measure 712 / measure 19]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Violin_I_Music_Voice measure 713 / measure 20]                    %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 241/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 49/16                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 61/32                                                           %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 41/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 33/32                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 61/64                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P Violin_I_Music_Voice measure 714 / measure 21]                        %! _comment_measure_numbers
    g'8                                                                        %! stirrings_still_eighths
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \hide NoteHead                                                             %! baca_glissando:SpannerCommand
    \override Accidental.stencil = ##f                                         %! baca_glissando:SpannerCommand
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando:SpannerCommand
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando:SpannerCommand
    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [P Violin_I_Music_Voice measure 715 / measure 22]                        %! _comment_measure_numbers
    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [P Violin_I_Music_Voice measure 716 / measure 23]                        %! _comment_measure_numbers
    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [P Violin_I_Music_Voice measure 717 / measure 24]                        %! _comment_measure_numbers
    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [P Violin_I_Music_Voice measure 718 / measure 25]                        %! _comment_measure_numbers
    b'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \revert Accidental.stencil                                                 %! baca_glissando:SpannerCommand
    \revert NoteColumn.glissando-skip                                          %! baca_glissando:SpannerCommand
    \revert NoteHead.no-ledgers                                                %! baca_glissando:SpannerCommand
    \undo \hide NoteHead                                                       %! baca_glissando:SpannerCommand
    bf'!8                                                                      %! stirrings_still_eighths
    \breathe                                                                   %! baca_breathe:IndicatorCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Violin_I_Music_Voice measure 719 / measure 26]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Violin_I_Rest_Voice measure 719 / measure 26]                 %! _comment_measure_numbers
            R1 * 5/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


P_Violin_I_Music_Staff = {                                                     %! extern

    \context Voice = "Violin_I_Music_Voice"                                    %! ScoreTemplate
    \P_Violin_I_Music_Voice                                                    %! extern

}                                                                              %! extern


P_Violin_II_Music_Voice = {                                                    %! extern

    % [P Violin_II_Music_Voice measure 694 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }                   %! baca_markup:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P Violin_II_Music_Voice measure 695 / measure 2]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Violin_II_Music_Voice measure 696 / measure 3]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Violin_II_Music_Voice measure 697 / measure 4]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes
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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Violin_II_Music_Voice measure 698 / measure 5]                    %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 351/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 5/2                                                             %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 35/32                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 59/64                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P Violin_II_Music_Voice measure 699 / measure 6]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Violin_II_Music_Voice measure 700 / measure 7]                    %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #left
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 57/64                                                           %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 31/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 77/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 111/64                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 11/4                                                            %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 285/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P Violin_II_Music_Voice measure 701 / measure 8]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Violin_II_Music_Voice measure 702 / measure 9]                    %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 381/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 111/32                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 3/2                                                             %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 69/64                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P Violin_II_Music_Voice measure 703 / measure 10]                       %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [P Violin_II_Music_Voice measure 704 / measure 11]                       %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }                   %! baca_markup:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Violin_II_Music_Voice measure 705 / measure 12]                       %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Violin_II_Music_Voice measure 706 / measure 13]                       %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Violin_II_Music_Voice measure 707 / measure 14]                       %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Violin_II_Music_Voice measure 708 / measure 15]                   %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 377/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 255/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 15/8                                                            %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 79/64                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 65/64                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P Violin_II_Music_Voice measure 709 / measure 16]                       %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Violin_II_Music_Voice measure 710 / measure 17]                   %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #left
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 13/16                                                           %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 27/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 31/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 77/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 13/8                                                            %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 75/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 223/64                                                          %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 151/32                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P Violin_II_Music_Voice measure 711 / measure 18]                       %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Violin_II_Music_Voice measure 712 / measure 19]                   %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 351/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 101/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 15/16                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P Violin_II_Music_Voice measure 713 / measure 20]                       %! _comment_measure_numbers
    e'8                                                                        %! stirrings_still_eighths
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \hide NoteHead                                                             %! baca_glissando:SpannerCommand
    \override Accidental.stencil = ##f                                         %! baca_glissando:SpannerCommand
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando:SpannerCommand
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando:SpannerCommand
    e'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [P Violin_II_Music_Voice measure 714 / measure 21]                       %! _comment_measure_numbers
    e'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [P Violin_II_Music_Voice measure 715 / measure 22]                       %! _comment_measure_numbers
    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [P Violin_II_Music_Voice measure 716 / measure 23]                       %! _comment_measure_numbers
    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [P Violin_II_Music_Voice measure 717 / measure 24]                       %! _comment_measure_numbers
    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [P Violin_II_Music_Voice measure 718 / measure 25]                       %! _comment_measure_numbers
    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \revert Accidental.stencil                                                 %! baca_glissando:SpannerCommand
    \revert NoteColumn.glissando-skip                                          %! baca_glissando:SpannerCommand
    \revert NoteHead.no-ledgers                                                %! baca_glissando:SpannerCommand
    \undo \hide NoteHead                                                       %! baca_glissando:SpannerCommand
    gf'!8                                                                      %! stirrings_still_eighths
    \breathe                                                                   %! baca_breathe:IndicatorCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Violin_II_Music_Voice measure 719 / measure 26]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Violin_II_Rest_Voice measure 719 / measure 26]                %! _comment_measure_numbers
            R1 * 5/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


P_Violin_II_MusicStaff = {                                                     %! extern

    \context Voice = "Violin_II_Music_Voice"                                   %! ScoreTemplate
    \P_Violin_II_Music_Voice                                                   %! extern

}                                                                              %! extern


P_Viola_Music_Voice = {                                                        %! extern

    % [P Viola_Music_Voice measure 694 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }                   %! baca_markup:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P Viola_Music_Voice measure 695 / measure 2]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    % [P Viola_Music_Voice measure 696 / measure 3]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Viola_Music_Voice measure 697 / measure 4]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Viola_Music_Voice measure 698 / measure 5]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Viola_Music_Voice measure 699 / measure 6]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Viola_Music_Voice measure 700 / measure 7]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Viola_Music_Voice measure 701 / measure 8]                        %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 77/16                                                           %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 137/64                                                          %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 67/64                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Viola_Music_Voice measure 702 / measure 9]                        %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #left
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 47/64                                                           %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 25/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 15/16                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 81/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 59/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 179/64                                                          %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 233/64                                                          %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Viola_Music_Voice measure 703 / measure 10]                       %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 307/64                                                          %! stirrings_still_wave
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 27/8                                                            %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 109/64                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 73/64                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 63/64                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P Viola_Music_Voice measure 704 / measure 11]                           %! _comment_measure_numbers
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                     %! _shorten_long_repeat_ties
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }                   %! baca_markup:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Viola_Music_Voice measure 705 / measure 12]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Viola_Music_Voice measure 706 / measure 13]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Viola_Music_Voice measure 707 / measure 14]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Viola_Music_Voice measure 708 / measure 15]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes

    % [P Viola_Music_Voice measure 709 / measure 16]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    % [P Viola_Music_Voice measure 710 / measure 17]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! baca_make_repeat_tied_notes
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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Viola_Music_Voice measure 711 / measure 18]                       %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 307/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 237/64                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 67/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 87/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 17/16                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 63/64                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Viola_Music_Voice measure 712 / measure 19]                       %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #left
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 45/64                                                           %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 13/16                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 75/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 2                                                               %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 53/16                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Viola_Music_Voice measure 713 / measure 20]                       %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 307/64                                                          %! stirrings_still_wave
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 27/8                                                            %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 109/64                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 73/64                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 63/64                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P Viola_Music_Voice measure 714 / measure 21]                           %! _comment_measure_numbers
    f8                                                                         %! stirrings_still_eighths
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \hide NoteHead                                                             %! baca_glissando:SpannerCommand
    \override Accidental.stencil = ##f                                         %! baca_glissando:SpannerCommand
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando:SpannerCommand
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando:SpannerCommand
    f8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [P Viola_Music_Voice measure 715 / measure 22]                           %! _comment_measure_numbers
    f8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [P Viola_Music_Voice measure 716 / measure 23]                           %! _comment_measure_numbers
    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [P Viola_Music_Voice measure 717 / measure 24]                           %! _comment_measure_numbers
    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [P Viola_Music_Voice measure 718 / measure 25]                           %! _comment_measure_numbers
    a8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \revert Accidental.stencil                                                 %! baca_glissando:SpannerCommand
    \revert NoteColumn.glissando-skip                                          %! baca_glissando:SpannerCommand
    \revert NoteHead.no-ledgers                                                %! baca_glissando:SpannerCommand
    \undo \hide NoteHead                                                       %! baca_glissando:SpannerCommand
    af!8                                                                       %! stirrings_still_eighths
    \breathe                                                                   %! baca_breathe:IndicatorCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Viola_Music_Voice measure 719 / measure 26]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Viola_Rest_Voice measure 719 / measure 26]                    %! _comment_measure_numbers
            R1 * 5/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


P_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \P_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


P_Cello_Music_Voice = {                                                        %! extern

    % [P Cello_Music_Voice measure 694 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }                   %! baca_markup:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P Cello_Music_Voice measure 695 / measure 2]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Cello_Music_Voice measure 696 / measure 3]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Cello_Music_Voice measure 697 / measure 4]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Cello_Music_Voice measure 698 / measure 5]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! baca_make_repeat_tied_notes
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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Cello_Music_Voice measure 699 / measure 6]                        %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 107/16                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 197/64                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 81/64                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 31/32                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Cello_Music_Voice measure 700 / measure 7]                        %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #left
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 3/4                                                             %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 53/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 69/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 53/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 183/64                                                          %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 309/64                                                          %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Cello_Music_Voice measure 701 / measure 8]                        %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 109/16                                                          %! stirrings_still_wave
        [                                                                      %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 19/16                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P Cello_Music_Voice measure 702 / measure 9]                            %! _comment_measure_numbers
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                     %! _shorten_long_repeat_ties
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [P Cello_Music_Voice measure 703 / measure 10]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Cello_Music_Voice measure 704 / measure 11]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }                   %! baca_markup:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Cello_Music_Voice measure 705 / measure 12]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Cello_Music_Voice measure 706 / measure 13]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Cello_Music_Voice measure 707 / measure 14]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Cello_Music_Voice measure 708 / measure 15]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes

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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Cello_Music_Voice measure 709 / measure 16]                       %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 447/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 293/64                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 33/16                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 21/16                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 17/16                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Cello_Music_Voice measure 710 / measure 17]                       %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #left
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 63/64                                                           %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 67/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 39/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 101/64                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 9/4                                                             %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 111/32                                                          %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 349/64                                                          %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
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
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P Cello_Music_Voice measure 711 / measure 18]                       %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 53/8                                                            %! stirrings_still_wave
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 121/32                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 25/16                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 69/64                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 61/64                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P Cello_Music_Voice measure 712 / measure 19]                           %! _comment_measure_numbers
    a,8                                                                        %! stirrings_still_eighths
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \hide NoteHead                                                             %! baca_glissando:SpannerCommand
    \override Accidental.stencil = ##f                                         %! baca_glissando:SpannerCommand
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando:SpannerCommand
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando:SpannerCommand
    a,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [P Cello_Music_Voice measure 713 / measure 20]                           %! _comment_measure_numbers
    a,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [P Cello_Music_Voice measure 714 / measure 21]                           %! _comment_measure_numbers
    a,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [P Cello_Music_Voice measure 715 / measure 22]                           %! _comment_measure_numbers
    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [P Cello_Music_Voice measure 716 / measure 23]                           %! _comment_measure_numbers
    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [P Cello_Music_Voice measure 717 / measure 24]                           %! _comment_measure_numbers
    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [P Cello_Music_Voice measure 718 / measure 25]                           %! _comment_measure_numbers
    c8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \revert Accidental.stencil                                                 %! baca_glissando:SpannerCommand
    \revert NoteColumn.glissando-skip                                          %! baca_glissando:SpannerCommand
    \revert NoteHead.no-ledgers                                                %! baca_glissando:SpannerCommand
    \undo \hide NoteHead                                                       %! baca_glissando:SpannerCommand
    c8                                                                         %! stirrings_still_eighths
    \breathe                                                                   %! baca_breathe:IndicatorCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Cello_Music_Voice measure 719 / measure 26]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Cello_Rest_Voice measure 719 / measure 26]                    %! _comment_measure_numbers
            R1 * 5/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


P_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \P_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
