M_Global_Rests = {                                                             %! extern

    % [M Global_Rests measure 615 / measure 1]                                 %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [M Global_Rests measure 616 / measure 2]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M Global_Rests measure 617 / measure 3]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M Global_Rests measure 618 / measure 4]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M Global_Rests measure 619 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [M Global_Rests measure 620 / measure 6]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [M Global_Rests measure 621 / measure 7]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [M Global_Rests measure 622 / measure 8]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M Global_Rests measure 623 / measure 9]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M Global_Rests measure 624 / measure 10]                                %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [M Global_Rests measure 625 / measure 11]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M Global_Rests measure 626 / measure 12]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M Global_Rests measure 627 / measure 13]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M Global_Rests measure 628 / measure 14]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [M Global_Rests measure 629 / measure 15]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [M Global_Rests measure 630 / measure 16]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M Global_Rests measure 631 / measure 17]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M Global_Rests measure 632 / measure 18]                                %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [M Global_Rests measure 633 / measure 19]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M Global_Rests measure 634 / measure 20]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M Global_Rests measure 635 / measure 21]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [M Global_Rests measure 636 / measure 22]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [M Global_Rests measure 637 / measure 23]                                %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [M Global_Rests measure 638 / measure 24]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M Global_Rests measure 639 / measure 25]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M Global_Rests measure 640 / measure 26]                                %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [M Global_Rests measure 641 / measure 27]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M Global_Rests measure 642 / measure 28]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M Global_Rests measure 643 / measure 29]                                %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [M Global_Rests measure 644 / measure 30]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M Global_Rests measure 645 / measure 31]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M Global_Rests measure 646 / measure 32]                                %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

}                                                                              %! extern


M_Global_Skips = {                                                             %! extern

    % [M Global_Skips measure 615 / measure 1]                                 %! _comment_measure_numbers
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.1]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [M.1] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-clock-time-markup "[26'41'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
    - \tweak extra-offset #'(0 . 10)                                           %! baca_rehearsal_mark:IndicatorCommand
    - \baca-rehearsal-mark-markup "M"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "615"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "48"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "48" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [M Global_Skips measure 616 / measure 2]                                 %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.2]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[26'44'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "616"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 617 / measure 3]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.3]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[26'47'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "617"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 618 / measure 4]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.4]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[26'51'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "618"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 619 / measure 5]                                 %! _comment_measure_numbers
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.5]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[26'55'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "619"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 620 / measure 6]                                 %! _comment_measure_numbers
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.6]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[26'57'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "620"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 621 / measure 7]                                 %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.7]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[27'02'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "621"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 622 / measure 8]                                 %! _comment_measure_numbers
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.8]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[27'06'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "622"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 623 / measure 9]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.9]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [M.2] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-clock-time-markup "[27'11'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "623"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 624 / measure 10]                                %! _comment_measure_numbers
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.10]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[27'16'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "9"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "624"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 625 / measure 11]                                %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.11]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[27'19'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "10"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "625"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 626 / measure 12]                                %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.12]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[27'22'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "11"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "626"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 627 / measure 13]                                %! _comment_measure_numbers
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.13]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [M.3] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-clock-time-markup "[27'26'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "12"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "627"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 628 / measure 14]                                %! _comment_measure_numbers
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.14]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[27'31'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "13"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "628"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 629 / measure 15]                                %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.15]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[27'36'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "14"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "629"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 630 / measure 16]                                %! _comment_measure_numbers
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.16]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[27'40'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "15"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "630"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 631 / measure 17]                                %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.17]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [M.4] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-clock-time-markup "[27'45'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "16"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "631"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 632 / measure 18]                                %! _comment_measure_numbers
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.18]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[27'49'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "17"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "632"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 633 / measure 19]                                %! _comment_measure_numbers
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.19]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[27'52'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "18"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "633"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 634 / measure 20]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.20]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[27'57'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "19"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "634"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 635 / measure 21]                                %! _comment_measure_numbers
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.21]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [M.5] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-clock-time-markup "[28'02'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "20"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "635"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 636 / measure 22]                                %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.22]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[28'06'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "21"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "636"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 637 / measure 23]                                %! _comment_measure_numbers
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.23]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[28'11'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "22"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "637"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 638 / measure 24]                                %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.24]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[28'14'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "23"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "638"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 639 / measure 25]                                %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.25]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [M.6] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-clock-time-markup "[28'17'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "24"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "639"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 640 / measure 26]                                %! _comment_measure_numbers
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.26]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[28'21'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "25"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "640"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 641 / measure 27]                                %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.27]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[28'24'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "26"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "641"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 642 / measure 28]                                %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.28]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[28'27'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "27"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "642"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 643 / measure 29]                                %! _comment_measure_numbers
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.29]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [M.7] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-clock-time-markup "[28'31'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \baca-start-lmi-left-only "28"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "643"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "48"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "48" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [M Global_Skips measure 644 / measure 30]                                %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.30]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[28'34'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "29"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "644"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [M Global_Skips measure 645 / measure 31]                                %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.31]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[28'38'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \baca-start-lmi-both "30" "31"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-both "31" "32"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "645" "646"                                          %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [M Global_Skips measure 646 / measure 32]                                %! _comment_measure_numbers
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[M.32]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[28'43'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


M_Violin_I_Music_Voice = {                                                     %! extern

    % [M Violin_I_Music_Voice measure 615 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    R1 * 5/8                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M Violin_I_Music_Voice measure 616 / measure 2]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 617 / measure 3]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 618 / measure 4]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 619 / measure 5]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 620 / measure 6]                         %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 621 / measure 7]                         %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 622 / measure 8]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 623 / measure 9]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 624 / measure 10]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 625 / measure 11]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 626 / measure 12]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 627 / measure 13]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 628 / measure 14]                        %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 629 / measure 15]                        %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 630 / measure 16]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 631 / measure 17]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 632 / measure 18]                        %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 633 / measure 19]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 634 / measure 20]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 635 / measure 21]                        %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 636 / measure 22]                        %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 637 / measure 23]                        %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 638 / measure 24]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 639 / measure 25]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 640 / measure 26]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 641 / measure 27]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 642 / measure 28]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 643 / measure 29]                        %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 644 / measure 30]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 645 / measure 31]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_I_Music_Voice measure 646 / measure 32]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


M_Violin_I_Music_Staff = {                                                     %! extern

    \context Voice = "Violin_I_Music_Voice"                                    %! ScoreTemplate
    \M_Violin_I_Music_Voice                                                    %! extern

}                                                                              %! extern


M_Violin_II_Music_Voice = {                                                    %! extern

    % [M Violin_II_Music_Voice measure 615 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    R1 * 5/8                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M Violin_II_Music_Voice measure 616 / measure 2]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 617 / measure 3]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 618 / measure 4]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 619 / measure 5]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 620 / measure 6]                        %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 621 / measure 7]                        %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 622 / measure 8]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 623 / measure 9]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 624 / measure 10]                       %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 625 / measure 11]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 626 / measure 12]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 627 / measure 13]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 628 / measure 14]                       %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 629 / measure 15]                       %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 630 / measure 16]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 631 / measure 17]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 632 / measure 18]                       %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 633 / measure 19]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 634 / measure 20]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 635 / measure 21]                       %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 636 / measure 22]                       %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 637 / measure 23]                       %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 638 / measure 24]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 639 / measure 25]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 640 / measure 26]                       %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 641 / measure 27]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 642 / measure 28]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 643 / measure 29]                       %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 644 / measure 30]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 645 / measure 31]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Violin_II_Music_Voice measure 646 / measure 32]                       %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


M_Violin_II_MusicStaff = {                                                     %! extern

    \context Voice = "Violin_II_Music_Voice"                                   %! ScoreTemplate
    \M_Violin_II_Music_Voice                                                   %! extern

}                                                                              %! extern


M_Viola_Music_Voice = {                                                        %! extern

    % [M Viola_Music_Voice measure 615 / measure 1]                            %! _comment_measure_numbers
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
    R1 * 5/8                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mp                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M Viola_Music_Voice measure 616 / measure 2]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 617 / measure 3]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 618 / measure 4]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 619 / measure 5]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 620 / measure 6]                            %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 621 / measure 7]                            %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 622 / measure 8]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 623 / measure 9]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 624 / measure 10]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 625 / measure 11]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 626 / measure 12]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 627 / measure 13]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 628 / measure 14]                           %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 629 / measure 15]                           %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 630 / measure 16]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 631 / measure 17]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 632 / measure 18]                           %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 633 / measure 19]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 634 / measure 20]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 635 / measure 21]                           %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 636 / measure 22]                           %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 637 / measure 23]                           %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 638 / measure 24]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 639 / measure 25]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 640 / measure 26]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 641 / measure 27]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 642 / measure 28]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 643 / measure 29]                           %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 644 / measure 30]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 645 / measure 31]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [M Viola_Music_Voice measure 646 / measure 32]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


M_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \M_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


M_Cello_Music_Voice = {                                                        %! extern

    % [M Cello_Music_Voice measure 615 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 616 / measure 2]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 617 / measure 3]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 618 / measure 4]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 619 / measure 5]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 620 / measure 6]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 621 / measure 7]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 622 / measure 8]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 623 / measure 9]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 624 / measure 10]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 625 / measure 11]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 626 / measure 12]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 627 / measure 13]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 628 / measure 14]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 629 / measure 15]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 630 / measure 16]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 631 / measure 17]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 632 / measure 18]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 633 / measure 19]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 634 / measure 20]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 635 / measure 21]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 636 / measure 22]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 637 / measure 23]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 638 / measure 24]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 639 / measure 25]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 640 / measure 26]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 641 / measure 27]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 642 / measure 28]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 643 / measure 29]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 644 / measure 30]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 645 / measure 31]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [M Cello_Music_Voice measure 646 / measure 32]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_clouded_pane
    \repeatTie

}                                                                              %! extern


M_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \M_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
