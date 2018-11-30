K_Global_Skips = {                                                             %! extern

    \repeat volta 2
    {

        % [K Global_Skips measure 556 / measure 1]                             %! _comment_measure_numbers
        \once \override Score.BarLine.X-extent = #'(-1 . 3)                    %! baca_bar_line_x_extent:OverrideCommand(1)
        \time 6/8                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \bar ""                                                                %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 3/4                                                               %! _make_global_skips(1)
        - \tweak extra-offset #'(0 . 10)                                       %! baca_rehearsal_mark:IndicatorCommand
        - \baca-rehearsal-mark-markup "K"                                      %! baca_rehearsal_mark:IndicatorCommand
    %@% - \baca-start-lmi-left-only "0"                                        %! LOCAL_MEASURE_INDEX_MARKUP
    %@% \bacaStartTextSpanLMI                                                  %! LOCAL_MEASURE_INDEX_MARKUP
        - \baca-start-lmn-left-only "1"                                        %! LOCAL_MEASURE_NUMBER_MARKUP
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% - \baca-start-mn-left-only "556"                                       %! MEASURE_NUMBER_MARKUP
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER_MARKUP
        - \baca-start-snm-left-only "[K.1.1-2]"                                %! STAGE_NUMBER_MARKUP
        \bacaStartTextSpanSNM                                                  %! STAGE_NUMBER_MARKUP
    %@% - \abjad-invisible-line                                                %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM                                                   %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
        - \abjad-invisible-line                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'green4   %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        \bacaStartTextSpanMM                                                   %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    %@% - \baca-start-ct-left-only "[23'21'']"                                 %! CLOCK_TIME_MARKUP
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME_MARKUP

        % [K Global_Skips measure 557 / measure 2]                             %! _comment_measure_numbers
        \time 7/8                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 7/8                                                               %! _make_global_skips(1)
    %@% \bacaStopTextSpanLMI                                                   %! LOCAL_MEASURE_INDEX_MARKUP
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME_MARKUP
    %@% - \baca-start-lmi-left-only "1"                                        %! LOCAL_MEASURE_INDEX_MARKUP
    %@% \bacaStartTextSpanLMI                                                  %! LOCAL_MEASURE_INDEX_MARKUP
        - \baca-start-lmn-left-only "2"                                        %! LOCAL_MEASURE_NUMBER_MARKUP
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% - \baca-start-mn-left-only "557"                                       %! MEASURE_NUMBER_MARKUP
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER_MARKUP
    %@% - \baca-start-ct-left-only "[23'21'']"                                 %! CLOCK_TIME_MARKUP
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME_MARKUP

        % [K Global_Skips measure 558 / measure 3]                             %! _comment_measure_numbers
        \time 6/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 3/2                                                               %! _make_global_skips(1)
    %@% \bacaStopTextSpanLMI                                                   %! LOCAL_MEASURE_INDEX_MARKUP
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER_MARKUP
        \bacaStopTextSpanSNM                                                   %! STAGE_NUMBER_MARKUP
        \bacaStopTextSpanMM                                                    %! _attach_metronome_marks(1)
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME_MARKUP
    %@% - \baca-start-lmi-left-only "2"                                        %! LOCAL_MEASURE_INDEX_MARKUP
    %@% \bacaStartTextSpanLMI                                                  %! LOCAL_MEASURE_INDEX_MARKUP
        - \baca-start-lmn-left-only "3"                                        %! LOCAL_MEASURE_NUMBER_MARKUP
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% - \baca-start-mn-left-only "558"                                       %! MEASURE_NUMBER_MARKUP
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER_MARKUP
        - \baca-start-snm-colored-left-only "[C.14.3-4]" #darkgreen            %! STAGE_NUMBER_MARKUP
        \bacaStartTextSpanSNM                                                  %! STAGE_NUMBER_MARKUP
    %@% - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
        - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    %@% - \baca-start-ct-left-only "[23'22'']"                                 %! CLOCK_TIME_MARKUP
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME_MARKUP

        % [K Global_Skips measure 559 / measure 4]                             %! _comment_measure_numbers
        \time 3/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 3/4                                                               %! _make_global_skips(1)
    %@% \bacaStopTextSpanLMI                                                   %! LOCAL_MEASURE_INDEX_MARKUP
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME_MARKUP
    %@% - \baca-start-lmi-left-only "3"                                        %! LOCAL_MEASURE_INDEX_MARKUP
    %@% \bacaStartTextSpanLMI                                                  %! LOCAL_MEASURE_INDEX_MARKUP
        - \baca-start-lmn-left-only "4"                                        %! LOCAL_MEASURE_NUMBER_MARKUP
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% - \baca-start-mn-left-only "559"                                       %! MEASURE_NUMBER_MARKUP
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER_MARKUP
    %@% - \baca-start-ct-left-only "[23'22'']"                                 %! CLOCK_TIME_MARKUP
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME_MARKUP

        % [K Global_Skips measure 560 / measure 5]                             %! _comment_measure_numbers
        \time 7/8                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 7/8                                                               %! _make_global_skips(1)
    %@% \bacaStopTextSpanLMI                                                   %! LOCAL_MEASURE_INDEX_MARKUP
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER_MARKUP
        \bacaStopTextSpanSNM                                                   %! STAGE_NUMBER_MARKUP
        \bacaStopTextSpanMM                                                    %! _attach_metronome_marks(1)
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME_MARKUP
    %@% - \baca-start-lmi-left-only "4"                                        %! LOCAL_MEASURE_INDEX_MARKUP
    %@% \bacaStartTextSpanLMI                                                  %! LOCAL_MEASURE_INDEX_MARKUP
        - \baca-start-lmn-left-only "5"                                        %! LOCAL_MEASURE_NUMBER_MARKUP
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% - \baca-start-mn-left-only "560"                                       %! MEASURE_NUMBER_MARKUP
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER_MARKUP
        - \baca-start-snm-left-only "[K.1.3]"                                  %! STAGE_NUMBER_MARKUP
        \bacaStartTextSpanSNM                                                  %! STAGE_NUMBER_MARKUP
    %@% - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
        - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    %@% - \baca-start-ct-left-only "[23'25'']"                                 %! CLOCK_TIME_MARKUP
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME_MARKUP

        % [K Global_Skips measure 561 / measure 6]                             %! _comment_measure_numbers
        \time 5/8                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 5/8                                                               %! _make_global_skips(1)
    %@% \bacaStopTextSpanLMI                                                   %! LOCAL_MEASURE_INDEX_MARKUP
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER_MARKUP
        \bacaStopTextSpanSNM                                                   %! STAGE_NUMBER_MARKUP
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME_MARKUP
    %@% - \baca-start-lmi-left-only "5"                                        %! LOCAL_MEASURE_INDEX_MARKUP
    %@% \bacaStartTextSpanLMI                                                  %! LOCAL_MEASURE_INDEX_MARKUP
        - \baca-start-lmn-left-only "6"                                        %! LOCAL_MEASURE_NUMBER_MARKUP
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% - \baca-start-mn-left-only "561"                                       %! MEASURE_NUMBER_MARKUP
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER_MARKUP
        - \baca-start-snm-left-only "[K.2]"                                    %! STAGE_NUMBER_MARKUP
        \bacaStartTextSpanSNM                                                  %! STAGE_NUMBER_MARKUP
    %@% - \baca-start-ct-left-only "[23'25'']"                                 %! CLOCK_TIME_MARKUP
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME_MARKUP

        % [K Global_Skips measure 562 / measure 7]                             %! _comment_measure_numbers
        \time 4/8                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 1/2                                                               %! _make_global_skips(1)
    %@% \bacaStopTextSpanLMI                                                   %! LOCAL_MEASURE_INDEX_MARKUP
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME_MARKUP
    %@% - \baca-start-lmi-left-only "6"                                        %! LOCAL_MEASURE_INDEX_MARKUP
    %@% \bacaStartTextSpanLMI                                                  %! LOCAL_MEASURE_INDEX_MARKUP
        - \baca-start-lmn-left-only "7"                                        %! LOCAL_MEASURE_NUMBER_MARKUP
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% - \baca-start-mn-left-only "562"                                       %! MEASURE_NUMBER_MARKUP
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER_MARKUP
    %@% - \baca-start-ct-left-only "[23'30'']"                                 %! CLOCK_TIME_MARKUP
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME_MARKUP

        % [K Global_Skips measure 563 / measure 8]                             %! _comment_measure_numbers
        \time 6/8                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 3/4                                                               %! _make_global_skips(1)
    %@% \bacaStopTextSpanLMI                                                   %! LOCAL_MEASURE_INDEX_MARKUP
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME_MARKUP
    %@% - \baca-start-lmi-left-only "7"                                        %! LOCAL_MEASURE_INDEX_MARKUP
    %@% \bacaStartTextSpanLMI                                                  %! LOCAL_MEASURE_INDEX_MARKUP
        - \baca-start-lmn-left-only "8"                                        %! LOCAL_MEASURE_NUMBER_MARKUP
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% - \baca-start-mn-left-only "563"                                       %! MEASURE_NUMBER_MARKUP
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER_MARKUP
    %@% - \baca-start-ct-left-only "[23'30'']"                                 %! CLOCK_TIME_MARKUP
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME_MARKUP
        \once \override Score.BarLine.X-extent = #'(-2 . 2)                    %! baca_bar_line_x_extent:OverrideCommand(1)

    }

    % [K Global_Skips measure 564 / measure 9]                                 %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "564"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[K.3]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[23'33'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 565 / measure 10]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "9"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "565"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[23'33'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 566 / measure 11]                                %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "10"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "566"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[23'35'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 567 / measure 12]                                %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "11"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "567"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[K.4]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[23'35'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 568 / measure 13]                                %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "12"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "568"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[23'37'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 569 / measure 14]                                %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "13"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "569"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[23'37'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 570 / measure 15]                                %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "14"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "570"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[K.5]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[23'38'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 571 / measure 16]                                %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "15"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "571"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[23'38'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 572 / measure 17]                                %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "16"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "572"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[23'40'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 573 / measure 18]                                %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "17"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "573"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[K.6]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[23'40'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 574 / measure 19]                                %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "18"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "574"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[23'43'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 575 / measure 20]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "19"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "575"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[23'43'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 576 / measure 21]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "20"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "576"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-colored-left-only "[H.13.1]" #darkgreen                  %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[23'46'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 577 / measure 22]                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "21"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "577"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-colored-left-only "[I.6.2]" #darkgreen                   %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[23'46'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 578 / measure 23]                                %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "22"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "578"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-colored-left-only "[H.13.2]" #darkgreen                  %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[23'47'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 579 / measure 24]                                %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "23"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "579"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[K.7]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[23'47'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 580 / measure 25]                                %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "24"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "580"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[23'49'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 581 / measure 26]                                %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "25"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "581"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[23'49'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 582 / measure 27]                                %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "26"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "582"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[23'51'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 583 / measure 28]                                %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "27"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "583"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[23'51'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 584 / measure 29]                                %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "28"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "584"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[23'53'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 585 / measure 30]                                %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "29"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "585"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[23'53'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 586 / measure 31]                                %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "30"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "31"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "586"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[23'56'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 587 / measure 32]                                %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "31"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "32"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "587"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[K.8]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[23'56'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 588 / measure 33]                                %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "32"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "33"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "588"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[23'58'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 589 / measure 34]                                %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "33"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "34"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "589"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[23'58'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 590 / measure 35]                                %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "34"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "35"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "590"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[24'00'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 591 / measure 36]                                %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "35"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "36"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "591"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[24'00'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 592 / measure 37]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "36"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "37"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "592"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[24'02'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 593 / measure 38]                                %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "37"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "38"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "593"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[K.9]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[24'02'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 594 / measure 39]                                %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "38"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "39"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "594"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[24'05'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 595 / measure 40]                                %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "39"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "40"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "595"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[24'05'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 596 / measure 41]                                %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "40"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "41"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "596"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[24'10'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 597 / measure 42]                                %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "41"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "42"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "597"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[24'10'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 598 / measure 43]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "42"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "43"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "598"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-colored-left-only "[K.5]" #darkgreen                     %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[24'12'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 599 / measure 44]                                %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "43"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "44"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "599"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[24'12'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 600 / measure 45]                                %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "44"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "45"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "600"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[24'16'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 601 / measure 46]                                %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    ^ \stirrings-still-text-twenty-two                                         %! baca_markup:IndicatorCommand
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "45"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "46"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "601"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[K.10]"                                       %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[24'16'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 602 / measure 47]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "46"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "47"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "602"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[24'21'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 603 / measure 48]                                %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "47"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "48"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "603"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[24'21'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 604 / measure 49]                                %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "48"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "49"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "604"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[24'24'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 605 / measure 50]                                %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "49"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "50"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "605"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[24'24'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 606 / measure 51]                                %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "50"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "51"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "606"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[24'28'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 607 / measure 52]                                %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "51"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "52"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "607"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[24'28'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 608 / measure 53]                                %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "52"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "53"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "608"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[24'33'']" "[25'39'']"                              %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [K Global_Skips measure 609 / measure 54]                                %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
    \time 1/4                                                                  %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:_style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:_make_global_skips(3)
%@% \bacaStopTextSpanLMI                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:_style_phantom_measures(1):MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! PHANTOM:_style_phantom_measures(1):STAGE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! PHANTOM:_style_phantom_measures(1):_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:_style_phantom_measures(1):CLOCK_TIME_MARKUP
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)

}                                                                              %! extern


K_Global_Rests = {                                                             %! extern

    % [K Global_Rests measure 556 / measure 1]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 557 / measure 2]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 558 / measure 3]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 559 / measure 4]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 560 / measure 5]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 561 / measure 6]                                 %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 562 / measure 7]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 563 / measure 8]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 564 / measure 9]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [K Global_Rests measure 565 / measure 10]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [K Global_Rests measure 566 / measure 11]                                %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 567 / measure 12]                                %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 568 / measure 13]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [K Global_Rests measure 569 / measure 14]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 570 / measure 15]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [K Global_Rests measure 571 / measure 16]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 572 / measure 17]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 573 / measure 18]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 574 / measure 19]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [K Global_Rests measure 575 / measure 20]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [K Global_Rests measure 576 / measure 21]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [K Global_Rests measure 577 / measure 22]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 578 / measure 23]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [K Global_Rests measure 579 / measure 24]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 580 / measure 25]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 581 / measure 26]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 582 / measure 27]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 583 / measure 28]                                %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 584 / measure 29]                                %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 585 / measure 30]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 586 / measure 31]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 587 / measure 32]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 588 / measure 33]                                %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 589 / measure 34]                                %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 590 / measure 35]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 591 / measure 36]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [K Global_Rests measure 592 / measure 37]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [K Global_Rests measure 593 / measure 38]                                %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 594 / measure 39]                                %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 595 / measure 40]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [K Global_Rests measure 596 / measure 41]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 597 / measure 42]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [K Global_Rests measure 598 / measure 43]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [K Global_Rests measure 599 / measure 44]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 600 / measure 45]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 601 / measure 46]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [K Global_Rests measure 602 / measure 47]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [K Global_Rests measure 603 / measure 48]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 604 / measure 49]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 605 / measure 50]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 606 / measure 51]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 607 / measure 52]                                %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 608 / measure 53]                                %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 609 / measure 54]                                %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! extern


K_Violin_I_Music_Voice = {                                                     %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 6/7 {                                                               %! stirrings_still_trajectories

        % [K Violin_I_Music_Voice measure 556 / measure 1]                     %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override DynamicLineSpanner.staff-padding = #6                        %! baca_dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.direction = #down                              %! baca_tuplet_bracket_down:OverrideCommand(1)
        \override TupletBracket.staff-padding = #1.5                           %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        e''8                                                                   %! stirrings_still_trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(6)
        ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        \glissando                                                             %! baca_glissando
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        d''4                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        d''4                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        \glissando                                                             %! baca_glissando

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        d''4                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 7/8 {                                                               %! stirrings_still_trajectories

        % [K Violin_I_Music_Voice measure 557 / measure 2]                     %! _comment_measure_numbers
        e''8                                                                   %! stirrings_still_trajectories
        [                                                                      %! stirrings_still_trajectories

        e''8                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        e''4                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        e''4                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        f''8                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        f''8                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(1)
        ]                                                                      %! stirrings_still_trajectories

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_desynchronization
    \times 6/8 {                                                               %! stirrings_still_desynchronization

        % [K Violin_I_Music_Voice measure 558 / measure 3]                     %! _comment_measure_numbers
        bqf''!4                                                                %! stirrings_still_desynchronization
        \!                                                                     %! baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanHalfCLT                                               %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup         %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-diamond-markup                  %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        bqf''!4                                                                %! stirrings_still_desynchronization

        bqf''!4                                                                %! stirrings_still_desynchronization

        bqf''!4                                                                %! stirrings_still_desynchronization

        bqf''!4                                                                %! stirrings_still_desynchronization

        bqf''!4                                                                %! stirrings_still_desynchronization
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-arrow                                        %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-black-diamond-markup            %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

        bqf''!4                                                                %! stirrings_still_desynchronization

        bqf''!4                                                                %! stirrings_still_desynchronization

    }                                                                          %! stirrings_still_desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_desynchronization
    \times 3/5 {                                                               %! stirrings_still_desynchronization

        % [K Violin_I_Music_Voice measure 559 / measure 4]                     %! _comment_measure_numbers
        bqf''!4                                                                %! stirrings_still_desynchronization

        bqf''!4                                                                %! stirrings_still_desynchronization
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "ord."                                  %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca_text_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

        bqf''!4                                                                %! stirrings_still_desynchronization

        bqf''!4                                                                %! stirrings_still_desynchronization

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        bqf''!4                                                                %! stirrings_still_desynchronization

    }                                                                          %! stirrings_still_desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 7/8 {                                                               %! stirrings_still_trajectories

        % [K Violin_I_Music_Voice measure 560 / measure 5]                     %! _comment_measure_numbers
        f''8                                                                   %! stirrings_still_trajectories
        \!                                                                     %! baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanCircleBow                                             %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(3)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        f''4                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        f''4                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        g''4.                                                                  %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

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
                            c'1...
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_accelerando

        % [K Violin_I_Music_Voice measure 561 / measure 6]                     %! _comment_measure_numbers
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_accelerando
        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        gf''!16 * 117/32                                                       %! stirrings_still_accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_accelerando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        \glissando                                                             %! baca_glissando

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        f''16 * 61/16                                                          %! stirrings_still_accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        d''16 * 137/32                                                         %! stirrings_still_accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        c''16 * 325/64                                                         %! stirrings_still_accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        \glissando                                                             %! baca_glissando

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        c''16 * 391/64                                                         %! stirrings_still_accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_accelerando
        d''16 * 113/16                                                         %! stirrings_still_accelerando
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(1)
        ]                                                                      %! stirrings_still_accelerando

    }                                                                          %! stirrings_still_accelerando
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/7 {                                                               %! stirrings_still_trajectories

        % [K Violin_I_Music_Voice measure 564 / measure 9]                     %! _comment_measure_numbers
        d''4.                                                                  %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(6)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        e''8                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        ef''!4                                                                 %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        \glissando                                                             %! baca_glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        e''8                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(1)

    }                                                                          %! stirrings_still_trajectories

    % [K Violin_I_Music_Voice measure 565 / measure 10]                        %! _comment_measure_numbers
    d''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 4/3 {                                                               %! stirrings_still_trajectories

        % [K Violin_I_Music_Voice measure 566 / measure 11]                    %! _comment_measure_numbers
        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        df''!4.                                                                %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(6)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 5/6 {                                                               %! stirrings_still_trajectories

        % [K Violin_I_Music_Voice measure 567 / measure 12]                    %! _comment_measure_numbers
        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        d''8                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        e''4                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        e''4                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        f''8                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/9 {                                                               %! stirrings_still_trajectories

        % [K Violin_I_Music_Voice measure 568 / measure 13]                    %! _comment_measure_numbers
        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        f''4                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        \glissando                                                             %! baca_glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        f''8                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        e''4                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        e''4                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        \glissando                                                             %! baca_glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        e''4                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    % [K Violin_I_Music_Voice measure 569 / measure 14]                        %! _comment_measure_numbers
    f''8                                                                       %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    [                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    f''8                                                                       %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    ]                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    g''4                                                                       %! stirrings_still_trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still_bcps:BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! stirrings_still_bcps:BCPCommand(7)
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-right-text #6 #7                                       %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    g''4                                                                       %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(1)
    \glissando                                                                 %! baca_glissando

    % [K Violin_I_Music_Voice measure 570 / measure 15]                        %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    f''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 7/6 {                                                               %! stirrings_still_trajectories

        % [K Violin_I_Music_Voice measure 571 / measure 16]                    %! _comment_measure_numbers
        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        f''4.                                                                  %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(6)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        g''8                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #6 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        g''4                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(1)

    }                                                                          %! stirrings_still_trajectories

    % [K Violin_I_Music_Voice measure 572 / measure 17]                        %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    aqs''!2.                                                                   %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak padding #1.5                                                      %! baca_markup:IndicatorCommand
    ^ \markup { 11°/E }                                                        %! baca_markup:IndicatorCommand
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca_glissando

    % [K Violin_I_Music_Voice measure 573 / measure 18]                        %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    aqs''!2..                                                                  %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand

    % [K Violin_I_Music_Voice measure 574 / measure 19]                        %! _comment_measure_numbers
    aqs''!1                                                                    %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 8/10 {                                                              %! stirrings_still_flight

        % [K Violin_I_Music_Voice measure 575 / measure 20]                    %! _comment_measure_numbers
        aqs''!8                                                                %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand

        aqs''!1                                                                %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        aqs''!8                                                                %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \breathe                                                               %! baca_breathe:IndicatorCommand

    }                                                                          %! stirrings_still_flight

    \times 2/3 {                                                               %! stirrings_still_pickets

        % [K Violin_I_Music_Voice measure 576 / measure 21]                    %! _comment_measure_numbers
        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        aqs'!4                                                                 %! stirrings_still_pickets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak padding #1.5                                                  %! baca_markup:IndicatorCommand
        ^ \markup { \stirrings-still-thirteen-d-flat }                         %! baca_markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        aqs'!4                                                                 %! stirrings_still_pickets

        aqs'!4                                                                 %! stirrings_still_pickets

        aqs'!4                                                                 %! stirrings_still_pickets

        aqs'!4                                                                 %! stirrings_still_pickets

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        aqs'!4                                                                 %! stirrings_still_pickets

    }                                                                          %! stirrings_still_pickets

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [K Violin_I_Music_Voice measure 577 / measure 22]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container
            \!                                                                 %! baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanCircleBow                                         %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [K Violin_I_Rest_Voice measure 577 / measure 22]                 %! _comment_measure_numbers
            \once \override MultiMeasureRest.color = #green                    %! baca_mmrest_text_color:OverrideCommand(1)
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \times 2/3 {                                                               %! stirrings_still_pickets

        % [K Violin_I_Music_Voice measure 578 / measure 23]                    %! _comment_measure_numbers
        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        aqs'!4                                                                 %! stirrings_still_pickets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        aqs'!4                                                                 %! stirrings_still_pickets

        aqs'!4                                                                 %! stirrings_still_pickets

        aqs'!4                                                                 %! stirrings_still_pickets

        aqs'!4                                                                 %! stirrings_still_pickets

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        aqs'!4                                                                 %! stirrings_still_pickets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \breathe                                                               %! baca_breathe:IndicatorCommand

    }                                                                          %! stirrings_still_pickets

    % [K Violin_I_Music_Voice measure 579 / measure 24]                        %! _comment_measure_numbers
    aqf''!2.                                                                   %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak padding #1.5                                                      %! baca_markup:IndicatorCommand
    _ \markup { \stirrings-still-eleven-e-flat }                               %! baca_markup:IndicatorCommand
    \bacaStopTextSpanCircleBow                                                 %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(3)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    % [K Violin_I_Music_Voice measure 580 / measure 25]                        %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    aqf''!2..                                                                  %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 7/9 {                                                               %! stirrings_still_flight

        % [K Violin_I_Music_Voice measure 581 / measure 26]                    %! _comment_measure_numbers
        aqf''!4                                                                %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        aqf''!8                                                                %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        aqf''!2.                                                               %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    % [K Violin_I_Music_Voice measure 582 / measure 27]                        %! _comment_measure_numbers
    aqf''!2.                                                                   %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand

    % [K Violin_I_Music_Voice measure 583 / measure 28]                        %! _comment_measure_numbers
    aqf''!2                                                                    %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand

    aqf''!8                                                                    %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 4/6 {                                                               %! stirrings_still_flight

        % [K Violin_I_Music_Voice measure 584 / measure 29]                    %! _comment_measure_numbers
        aqf''!2                                                                %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        aqf''!8                                                                %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! stirrings_still_flight

        aqf''!8                                                                %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        ]                                                                      %! stirrings_still_flight
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 6/7 {                                                               %! stirrings_still_flight

        % [K Violin_I_Music_Voice measure 585 / measure 30]                    %! _comment_measure_numbers
        aqf''!8                                                                %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        aqf''!2.                                                               %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    % [K Violin_I_Music_Voice measure 586 / measure 31]                        %! _comment_measure_numbers
    aqf''!2                                                                    %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand

    aqf''!4                                                                    %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "T"                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    aqf''!8                                                                    %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \breathe                                                                   %! baca_breathe:IndicatorCommand

    % [K Violin_I_Music_Voice measure 587 / measure 32]                        %! _comment_measure_numbers
    bqf''!2..                                                                  %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak padding #1.5                                                      %! baca_markup:IndicatorCommand
    _ \markup { \stirrings-still-seven-d-flat }                                %! baca_markup:IndicatorCommand
    - \abjad-solid-line-with-arrow                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trem. ord."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    % [K Violin_I_Music_Voice measure 588 / measure 33]                        %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    bqf''!2                                                                    %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "larg."                                     %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 5/7 {                                                               %! stirrings_still_flight

        % [K Violin_I_Music_Voice measure 589 / measure 34]                    %! _comment_measure_numbers
        bqf''!2                                                                %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "trem. larg."                           %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #1.5                              %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)

        bqf''!8                                                                %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        bqf''!4                                                                %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    % [K Violin_I_Music_Voice measure 590 / measure 35]                        %! _comment_measure_numbers
    bqf''!2.                                                                   %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "larghiss."                                 %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)

    % [K Violin_I_Music_Voice measure 591 / measure 36]                        %! _comment_measure_numbers
    bqf''!1                                                                    %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trem. larghiss."                           %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "no trem."                                 %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 8/10 {                                                              %! stirrings_still_flight

        % [K Violin_I_Music_Voice measure 592 / measure 37]                    %! _comment_measure_numbers
        bqf''!8                                                                %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        bqf''!2                                                                %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        bqf''!8                                                                %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        bqf''!4                                                                %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "T"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        bqf''!4                                                                %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    % [K Violin_I_Music_Voice measure 593 / measure 38]                        %! _comment_measure_numbers
    bqf''!2                                                                    %! stirrings_still_flight
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T1"                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    bqf''!8
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T3"                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    % [K Violin_I_Music_Voice measure 594 / measure 39]                        %! _comment_measure_numbers
    bqf''!2                                                                    %! stirrings_still_flight
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T2"                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 8/10 {                                                              %! stirrings_still_flight

        % [K Violin_I_Music_Voice measure 595 / measure 40]                    %! _comment_measure_numbers
        bqf''!2.                                                               %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        bqf''!8                                                                %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        bqf''!4.                                                               %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    % [K Violin_I_Music_Voice measure 596 / measure 41]                        %! _comment_measure_numbers
    bqf''!2.                                                                   %! stirrings_still_flight
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T2"                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    % [K Violin_I_Music_Voice measure 597 / measure 42]                        %! _comment_measure_numbers
    bqf''!2..                                                                  %! stirrings_still_flight
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T3"                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    bqf''!8                                                                    %! stirrings_still_flight
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T1"                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 8/10 {                                                              %! stirrings_still_flight

        % [K Violin_I_Music_Voice measure 598 / measure 43]                    %! _comment_measure_numbers
        bqf''!2                                                                %! stirrings_still_flight
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        bqf''!8                                                                %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        bqf''!4                                                                %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        bqf''!4.                                                               %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 7/8 {                                                               %! stirrings_still_flight

        % [K Violin_I_Music_Voice measure 599 / measure 44]                    %! _comment_measure_numbers
        bqf''!2..                                                              %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        bqf''!8                                                                %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    % [K Violin_I_Music_Voice measure 600 / measure 45]                        %! _comment_measure_numbers
    bqf''!8                                                                    %! stirrings_still_flight
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T3"                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    bqf''!2                                                                    %! stirrings_still_flight
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-markup \baca-damp-markup                        %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T1"                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "T3"                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    bqf''!8                                                                    %! stirrings_still_flight
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    % [K Violin_I_Music_Voice measure 601 / measure 46]                        %! _comment_measure_numbers
    bqf''!1                                                                    %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! DAMP:baca_damp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T poss."                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca_scp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    % [K Violin_I_Music_Voice measure 602 / measure 47]                        %! _comment_measure_numbers
    bqf''!1                                                                    %! baca_make_repeat_tied_notes

    % [K Violin_I_Music_Voice measure 603 / measure 48]                        %! _comment_measure_numbers
    bqf''!2.                                                                   %! baca_make_repeat_tied_notes

    % [K Violin_I_Music_Voice measure 604 / measure 49]                        %! _comment_measure_numbers
    bqf''!2..                                                                  %! baca_make_repeat_tied_notes

    % [K Violin_I_Music_Voice measure 605 / measure 50]                        %! _comment_measure_numbers
    bqf''!2..                                                                  %! baca_make_repeat_tied_notes

    % [K Violin_I_Music_Voice measure 606 / measure 51]                        %! _comment_measure_numbers
    bqf''!2.                                                                   %! baca_make_repeat_tied_notes

    % [K Violin_I_Music_Voice measure 607 / measure 52]                        %! _comment_measure_numbers
    bqf''!2                                                                    %! baca_make_repeat_tied_notes

    % [K Violin_I_Music_Voice measure 608 / measure 53]                        %! _comment_measure_numbers
    bqf''!2                                                                    %! baca_make_repeat_tied_notes

    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    bqf''!8                                                                    %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanDamp                                                      %! DAMP:baca_damp_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(3)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \revert TupletBracket.direction                                            %! baca_tuplet_bracket_down:OverrideCommand(2)
    \revert TupletBracket.staff-padding                                        %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Violin_I_Music_Voice measure 609 / measure 54]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Violin_I_Rest_Voice measure 609 / measure 54]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


K_Violin_I_Music_Staff = <<                                                    %! extern

    \context GlobalRests = "Global_Rests"                                      %! _make_global_context
    \K_Global_Rests                                                            %! extern

    \context Voice = "Violin_I_Music_Voice"                                    %! ScoreTemplate
    \K_Violin_I_Music_Voice                                                    %! extern

>>                                                                             %! extern


K_Violin_II_Music_Voice = {                                                    %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 6/7 {                                                               %! stirrings_still_trajectories

        % [K Violin_II_Music_Voice measure 556 / measure 1]                    %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override DynamicLineSpanner.staff-padding = #6                        %! baca_dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.direction = #down                              %! baca_tuplet_bracket_down:OverrideCommand(1)
        \override TupletBracket.staff-padding = #1.5                           %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        cs''!4                                                                 %! stirrings_still_trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(6)
        ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        \glissando                                                             %! baca_glissando
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        d''4                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        d''4.                                                                  %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    % [K Violin_II_Music_Voice measure 557 / measure 2]                        %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    e''8                                                                       %! stirrings_still_trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still_bcps:BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! stirrings_still_bcps:BCPCommand(7)
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)
    \glissando                                                                 %! baca_glissando

    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    d''4                                                                       %! stirrings_still_trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still_bcps:BCPCommand(8)
    - \tweak staff-padding #6.5                                                %! stirrings_still_bcps:BCPCommand(8)
    - \downbow                                                                 %! stirrings_still_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)
    \glissando                                                                 %! baca_glissando

    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    d''4                                                                       %! stirrings_still_trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still_bcps:BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! stirrings_still_bcps:BCPCommand(7)
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    e''8                                                                       %! stirrings_still_trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still_bcps:BCPCommand(8)
    - \tweak staff-padding #6.5                                                %! stirrings_still_bcps:BCPCommand(8)
    - \downbow                                                                 %! stirrings_still_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    [                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-right-text #7 #7                                       %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    ef''!8                                                                     %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(1)
    ]                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_desynchronization
    \times 6/7 {                                                               %! stirrings_still_desynchronization

        % [K Violin_II_Music_Voice measure 558 / measure 3]                    %! _comment_measure_numbers
        bf'!4                                                                  %! stirrings_still_desynchronization
        \!                                                                     %! baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanHalfCLT                                               %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup         %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-diamond-markup                  %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        bf'!4                                                                  %! stirrings_still_desynchronization

        bf'!4                                                                  %! stirrings_still_desynchronization

        bf'!4                                                                  %! stirrings_still_desynchronization

        bf'!4                                                                  %! stirrings_still_desynchronization
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-arrow                                        %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-black-diamond-markup            %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

        bf'!4                                                                  %! stirrings_still_desynchronization

        bf'!4                                                                  %! stirrings_still_desynchronization

    }                                                                          %! stirrings_still_desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_desynchronization
    \times 3/4 {                                                               %! stirrings_still_desynchronization

        % [K Violin_II_Music_Voice measure 559 / measure 4]                    %! _comment_measure_numbers
        bf'!4                                                                  %! stirrings_still_desynchronization

        bf'!4                                                                  %! stirrings_still_desynchronization
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "ord."                                  %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca_text_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

        bf'!4                                                                  %! stirrings_still_desynchronization

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        bf'!4                                                                  %! stirrings_still_desynchronization

    }                                                                          %! stirrings_still_desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 7/8 {                                                               %! stirrings_still_trajectories

        % [K Violin_II_Music_Voice measure 560 / measure 5]                    %! _comment_measure_numbers
        ef''!4                                                                 %! stirrings_still_trajectories
        \!                                                                     %! baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanCircleBow                                             %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(3)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        e''4                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        f''4.                                                                  %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        f''8                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        \glissando                                                             %! baca_glissando

    }                                                                          %! stirrings_still_trajectories

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
                            c'1...
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_accelerando

        % [K Violin_II_Music_Voice measure 561 / measure 6]                    %! _comment_measure_numbers
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_accelerando
        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        f''16 * 159/32                                                         %! stirrings_still_accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_accelerando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        e''16 * 331/64                                                         %! stirrings_still_accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        d''16 * 367/64                                                         %! stirrings_still_accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        d''16 * 423/64                                                         %! stirrings_still_accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_accelerando
        d''16 * 481/64                                                         %! stirrings_still_accelerando
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(1)
        ]                                                                      %! stirrings_still_accelerando

    }                                                                          %! stirrings_still_accelerando
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/7 {                                                               %! stirrings_still_trajectories

        % [K Violin_II_Music_Voice measure 564 / measure 9]                    %! _comment_measure_numbers
        c''4.                                                                  %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(6)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        b'8                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        b'4                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        \glissando                                                             %! baca_glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        b'8                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(1)

    }                                                                          %! stirrings_still_trajectories

    % [K Violin_II_Music_Voice measure 565 / measure 10]                       %! _comment_measure_numbers
    c''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)

    % [K Violin_II_Music_Voice measure 566 / measure 11]                       %! _comment_measure_numbers
    d''2                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand

    % [K Violin_II_Music_Voice measure 567 / measure 12]                       %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    df''!4.
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \glissando                                                                 %! baca_glissando

    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    d''4
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/7 {                                                               %! stirrings_still_trajectories

        % [K Violin_II_Music_Voice measure 568 / measure 13]                   %! _comment_measure_numbers
        d''4.                                                                  %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(6)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        c''8                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        c''4                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        \glissando                                                             %! baca_glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        d''8                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(1)

    }                                                                          %! stirrings_still_trajectories

    % [K Violin_II_Music_Voice measure 569 / measure 14]                       %! _comment_measure_numbers
    d''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/7 {                                                               %! stirrings_still_trajectories

        % [K Violin_II_Music_Voice measure 570 / measure 15]                   %! _comment_measure_numbers
        d''4.                                                                  %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(6)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        e''8                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        \glissando                                                             %! baca_glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        e''4                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        d''8                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 7/8 {                                                               %! stirrings_still_trajectories

        % [K Violin_II_Music_Voice measure 571 / measure 16]                   %! _comment_measure_numbers
        d''8                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        d''4.                                                                  %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        \glissando                                                             %! baca_glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        d''8                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        e''4                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        f''8                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(1)

    }                                                                          %! stirrings_still_trajectories

    % [K Violin_II_Music_Voice measure 572 / measure 17]                       %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    fs''!2.                                                                    %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak padding #1.5                                                      %! baca_markup:IndicatorCommand
    ^ \markup { 9°/E }                                                         %! baca_markup:IndicatorCommand
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca_glissando

    % [K Violin_II_Music_Voice measure 573 / measure 18]                       %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    fs''!2..                                                                   %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand

    % [K Violin_II_Music_Voice measure 574 / measure 19]                       %! _comment_measure_numbers
    fs''!1                                                                     %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 8/10 {                                                              %! stirrings_still_flight

        % [K Violin_II_Music_Voice measure 575 / measure 20]                   %! _comment_measure_numbers
        fs''!8                                                                 %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        [                                                                      %! stirrings_still_flight

        fs''!8                                                                 %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! stirrings_still_flight

        fs''!2                                                                 %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand

        fs''!8                                                                 %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand

        fs''!4                                                                 %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        fs''!8                                                                 %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \breathe                                                               %! baca_breathe:IndicatorCommand

    }                                                                          %! stirrings_still_flight

    \times 4/5 {                                                               %! stirrings_still_pickets

        % [K Violin_II_Music_Voice measure 576 / measure 21]                   %! _comment_measure_numbers
        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        ef'!4                                                                  %! stirrings_still_pickets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak padding #1.5                                                  %! baca_markup:IndicatorCommand
        ^ \markup { \stirrings-still-nine-d-flat }                             %! baca_markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        ef'!4                                                                  %! stirrings_still_pickets

        ef'!4                                                                  %! stirrings_still_pickets

        ef'!4                                                                  %! stirrings_still_pickets

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        ef'!4                                                                  %! stirrings_still_pickets

    }                                                                          %! stirrings_still_pickets

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [K Violin_II_Music_Voice measure 577 / measure 22]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container
            \!                                                                 %! baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanCircleBow                                         %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [K Violin_II_Rest_Voice measure 577 / measure 22]                %! _comment_measure_numbers
            \once \override MultiMeasureRest.color = #green                    %! baca_mmrest_text_color:OverrideCommand(1)
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \times 4/5 {                                                               %! stirrings_still_pickets

        % [K Violin_II_Music_Voice measure 578 / measure 23]                   %! _comment_measure_numbers
        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        ef'!4                                                                  %! stirrings_still_pickets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        ef'!4                                                                  %! stirrings_still_pickets

        ef'!4                                                                  %! stirrings_still_pickets

        ef'!4                                                                  %! stirrings_still_pickets

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        ef'!4                                                                  %! stirrings_still_pickets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \breathe                                                               %! baca_breathe:IndicatorCommand

    }                                                                          %! stirrings_still_pickets

    % [K Violin_II_Music_Voice measure 579 / measure 24]                       %! _comment_measure_numbers
    f''2.                                                                      %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak padding #1.5                                                      %! baca_markup:IndicatorCommand
    _ \markup { \stirrings-still-nine-e-flat }                                 %! baca_markup:IndicatorCommand
    \bacaStopTextSpanCircleBow                                                 %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(3)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    % [K Violin_II_Music_Voice measure 580 / measure 25]                       %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    f''2..                                                                     %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 7/9 {                                                               %! stirrings_still_flight

        % [K Violin_II_Music_Voice measure 581 / measure 26]                   %! _comment_measure_numbers
        f''4.                                                                  %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        f''8                                                                   %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        f''2                                                                   %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        f''8                                                                   %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }                                                                          %! stirrings_still_flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 6/7 {                                                               %! stirrings_still_flight

        % [K Violin_II_Music_Voice measure 582 / measure 27]                   %! _comment_measure_numbers
        f''4                                                                   %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        f''2                                                                   %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        f''8                                                                   %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }                                                                          %! stirrings_still_flight

    % [K Violin_II_Music_Voice measure 583 / measure 28]                       %! _comment_measure_numbers
    f''2                                                                       %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand

    f''8
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 4/6 {                                                               %! stirrings_still_flight

        % [K Violin_II_Music_Voice measure 584 / measure 29]                   %! _comment_measure_numbers
        f''4                                                                   %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        f''2                                                                   %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 6/7 {                                                               %! stirrings_still_flight

        % [K Violin_II_Music_Voice measure 585 / measure 30]                   %! _comment_measure_numbers
        f''4.                                                                  %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        f''2                                                                   %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    % [K Violin_II_Music_Voice measure 586 / measure 31]                       %! _comment_measure_numbers
    f''4                                                                       %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    f''2                                                                       %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "T"                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    f''8                                                                       %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \breathe                                                                   %! baca_breathe:IndicatorCommand

    % [K Violin_II_Music_Voice measure 587 / measure 32]                       %! _comment_measure_numbers
    ef''!2..                                                                   %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak padding #1.5                                                      %! baca_markup:IndicatorCommand
    _ \markup { \stirrings-still-nine-d-flat }                                 %! baca_markup:IndicatorCommand
    - \abjad-solid-line-with-arrow                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trem. ord."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    % [K Violin_II_Music_Voice measure 588 / measure 33]                       %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    ef''!2                                                                     %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "larg."                                     %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 5/7 {                                                               %! stirrings_still_flight

        % [K Violin_II_Music_Voice measure 589 / measure 34]                   %! _comment_measure_numbers
        ef''!2                                                                 %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        ef''!8                                                                 %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! stirrings_still_flight

        ef''!8                                                                 %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        ef''!8                                                                 %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        ]                                                                      %! stirrings_still_flight
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 6/7 {                                                               %! stirrings_still_flight

        % [K Violin_II_Music_Voice measure 590 / measure 35]                   %! _comment_measure_numbers
        ef''!2                                                                 %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "trem. larg."                           %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #1.5                              %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)

        ef''!4                                                                 %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        ef''!8                                                                 %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    % [K Violin_II_Music_Voice measure 591 / measure 36]                       %! _comment_measure_numbers
    ef''!1                                                                     %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "larghiss."                                 %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 8/10 {                                                              %! stirrings_still_flight

        % [K Violin_II_Music_Voice measure 592 / measure 37]                   %! _comment_measure_numbers
        ef''!8                                                                 %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "trem. larghiss."                       %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "no trem."                             %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #1.5                              %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)

        ef''!4                                                                 %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        ef''!2                                                                 %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "P"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        ef''!4.                                                                %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    % [K Violin_II_Music_Voice measure 593 / measure 38]                       %! _comment_measure_numbers
    ef''!2                                                                     %! stirrings_still_flight
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T1"                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    ef''!8
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T3"                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    % [K Violin_II_Music_Voice measure 594 / measure 39]                       %! _comment_measure_numbers
    ef''!2                                                                     %! stirrings_still_flight
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T2"                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 8/10 {                                                              %! stirrings_still_flight

        % [K Violin_II_Music_Voice measure 595 / measure 40]                   %! _comment_measure_numbers
        ef''!2..                                                               %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        ef''!8                                                                 %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        ef''!4                                                                 %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 6/7 {                                                               %! stirrings_still_flight

        % [K Violin_II_Music_Voice measure 596 / measure 41]                   %! _comment_measure_numbers
        ef''!4.                                                                %! stirrings_still_flight
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \accent                                                              %! baca_accent:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        ef''!4                                                                 %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        ef''!4                                                                 %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    % [K Violin_II_Music_Voice measure 597 / measure 42]                       %! _comment_measure_numbers
    ef''!1                                                                     %! stirrings_still_flight
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T3"                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 8/10 {                                                              %! stirrings_still_flight

        % [K Violin_II_Music_Voice measure 598 / measure 43]                   %! _comment_measure_numbers
        ef''!4                                                                 %! stirrings_still_flight
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        ef''!2                                                                 %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        ef''!4.                                                                %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        ef''!8                                                                 %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 7/8 {                                                               %! stirrings_still_flight

        % [K Violin_II_Music_Voice measure 599 / measure 44]                   %! _comment_measure_numbers
        ef''!4.                                                                %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        ef''!4                                                                 %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        ef''!4.                                                                %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    % [K Violin_II_Music_Voice measure 600 / measure 45]                       %! _comment_measure_numbers
    ef''!8                                                                     %! stirrings_still_flight
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T3"                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    ef''!4.                                                                    %! stirrings_still_flight
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-markup \baca-damp-markup                        %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T2"                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "T3"                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    ef''!4                                                                     %! stirrings_still_flight
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    % [K Violin_II_Music_Voice measure 601 / measure 46]                       %! _comment_measure_numbers
    ef''!1                                                                     %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! DAMP:baca_damp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T poss."                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca_scp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    % [K Violin_II_Music_Voice measure 602 / measure 47]                       %! _comment_measure_numbers
    ef''!1                                                                     %! baca_make_repeat_tied_notes

    % [K Violin_II_Music_Voice measure 603 / measure 48]                       %! _comment_measure_numbers
    ef''!2.                                                                    %! baca_make_repeat_tied_notes

    % [K Violin_II_Music_Voice measure 604 / measure 49]                       %! _comment_measure_numbers
    ef''!2..                                                                   %! baca_make_repeat_tied_notes

    % [K Violin_II_Music_Voice measure 605 / measure 50]                       %! _comment_measure_numbers
    ef''!2..                                                                   %! baca_make_repeat_tied_notes

    % [K Violin_II_Music_Voice measure 606 / measure 51]                       %! _comment_measure_numbers
    ef''!2.                                                                    %! baca_make_repeat_tied_notes

    % [K Violin_II_Music_Voice measure 607 / measure 52]                       %! _comment_measure_numbers
    ef''!2                                                                     %! baca_make_repeat_tied_notes

    % [K Violin_II_Music_Voice measure 608 / measure 53]                       %! _comment_measure_numbers
    ef''!2                                                                     %! baca_make_repeat_tied_notes

    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    ef''!8                                                                     %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanDamp                                                      %! DAMP:baca_damp_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(3)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \revert TupletBracket.direction                                            %! baca_tuplet_bracket_down:OverrideCommand(2)
    \revert TupletBracket.staff-padding                                        %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Violin_II_Music_Voice measure 609 / measure 54]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Violin_II_Rest_Voice measure 609 / measure 54]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


K_Violin_II_MusicStaff = {                                                     %! extern

    \context Voice = "Violin_II_Music_Voice"                                   %! ScoreTemplate
    \K_Violin_II_Music_Voice                                                   %! extern

}                                                                              %! extern


K_Viola_Music_Voice = {                                                        %! extern

    % [K Viola_Music_Voice measure 556 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #6                            %! baca_dls_staff_padding:OverrideCommand(1)
    \override TupletBracket.direction = #down                                  %! baca_tuplet_bracket_down:OverrideCommand(1)
    \override TupletBracket.staff-padding = #1.5                               %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    d'4                                                                        %! stirrings_still_trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak self-alignment-X #left                                            %! stirrings_still_bcps:BCPCommand(6)
    - \tweak staff-padding #6.5                                                %! stirrings_still_bcps:BCPCommand(6)
    - \downbow                                                                 %! stirrings_still_bcps:BCPCommand(6)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "½ clt"                                     %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #10.5                                               %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanHalfCLT                                                  %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)
    \glissando                                                                 %! baca_glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    c'4.                                                                       %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    c'8                                                                        %! stirrings_still_trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still_bcps:BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! stirrings_still_bcps:BCPCommand(7)
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 7/6 {                                                               %! stirrings_still_trajectories

        % [K Viola_Music_Voice measure 557 / measure 2]                        %! _comment_measure_numbers
        b4                                                                     %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        b4                                                                     %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        a8                                                                     %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        \glissando                                                             %! baca_glissando

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        b8                                                                     %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(1)
        ]                                                                      %! stirrings_still_trajectories

    }                                                                          %! stirrings_still_trajectories

    % [K Viola_Music_Voice measure 558 / measure 3]                            %! _comment_measure_numbers
    bqf!4                                                                      %! stirrings_still_desynchronization
    \!                                                                         %! baca_hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup             %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-diamond-markup                      %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    bqf!4                                                                      %! stirrings_still_desynchronization

    bqf!4                                                                      %! stirrings_still_desynchronization

    bqf!4                                                                      %! stirrings_still_desynchronization
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-black-diamond-markup                %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    bqf!4                                                                      %! stirrings_still_desynchronization

    bqf!4                                                                      %! stirrings_still_desynchronization

    % [K Viola_Music_Voice measure 559 / measure 4]                            %! _comment_measure_numbers
    bqf!4                                                                      %! stirrings_still_desynchronization

    bqf!4                                                                      %! stirrings_still_desynchronization
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ord."                                      %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca_text_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    bqf!4                                                                      %! stirrings_still_desynchronization

    % [K Viola_Music_Voice measure 560 / measure 5]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \override TextScript.parent-alignment-X = #0                               %! baca_text_script_parent_center:OverrideCommand(1)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'2..                                                                      %! stirrings_still_tailpiece
    \!                                                                         %! baca_hairpin:PiecewiseCommand(2)
    - \tweak X-extent #'(0 . 0)                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak extra-offset #'(-3 . 0)                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                tailpiece                                                      %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand
    \bacaStopTextSpanCircleBow                                                 %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(3)
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(3)
    - \tweak bound-details.right.Y #0                                          %! baca_glissando
    - \tweak bound-details.right.padding #1.5                                  %! baca_glissando
    \glissando                                                                 %! baca_glissando

    % [K Viola_Music_Voice measure 561 / measure 6]                            %! _comment_measure_numbers
    \override Dots.transparent = ##t                                           %! baca_dots_transparent:OverrideCommand(1)
    \override Stem.transparent = ##t                                           %! baca_stem_transparent:OverrideCommand(1)
    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    c'2                                                                        %! stirrings_still_tailpiece

    c'8                                                                        %! stirrings_still_tailpiece

    % [K Viola_Music_Voice measure 562 / measure 7]                            %! _comment_measure_numbers
    c'2                                                                        %! stirrings_still_tailpiece

    % [K Viola_Music_Voice measure 563 / measure 8]                            %! _comment_measure_numbers
    c'2.                                                                       %! stirrings_still_tailpiece

    % [K Viola_Music_Voice measure 564 / measure 9]                            %! _comment_measure_numbers
    c'1                                                                        %! stirrings_still_tailpiece

    % [K Viola_Music_Voice measure 565 / measure 10]                           %! _comment_measure_numbers
    c'1                                                                        %! stirrings_still_tailpiece

    % [K Viola_Music_Voice measure 566 / measure 11]                           %! _comment_measure_numbers
    c'2                                                                        %! stirrings_still_tailpiece
    \revert Dots.transparent                                                   %! baca_dots_transparent:OverrideCommand(2)
    \revert Stem.transparent                                                   %! baca_stem_transparent:OverrideCommand(2)
    \revert TextScript.parent-alignment-X                                      %! baca_text_script_parent_center:OverrideCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 5/4 {                                                               %! stirrings_still_trajectories

        % [K Viola_Music_Voice measure 567 / measure 12]                       %! _comment_measure_numbers
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        b4.                                                                    %! stirrings_still_trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        \glissando                                                             %! baca_glissando

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        a8                                                                     %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        \glissando                                                             %! baca_glissando

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/9 {                                                               %! stirrings_still_trajectories

        % [K Viola_Music_Voice measure 568 / measure 13]                       %! _comment_measure_numbers
        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        b4                                                                     %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        b4                                                                     %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        c'4.                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        \glissando                                                             %! baca_glissando

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        b8                                                                     %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        b8                                                                     %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(1)
        ]                                                                      %! stirrings_still_trajectories

    }                                                                          %! stirrings_still_trajectories

    % [K Viola_Music_Voice measure 569 / measure 14]                           %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    af!2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca_glissando

    % [K Viola_Music_Voice measure 570 / measure 15]                           %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    a1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 7/6 {                                                               %! stirrings_still_trajectories

        % [K Viola_Music_Voice measure 571 / measure 16]                       %! _comment_measure_numbers
        a4.                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(6)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        a8                                                                     %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        b4                                                                     %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 6/7 {                                                               %! stirrings_still_trajectories

        % [K Viola_Music_Voice measure 572 / measure 17]                       %! _comment_measure_numbers
        b4                                                                     %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        b4.                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        \glissando                                                             %! baca_glissando

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        a8                                                                     %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        a8                                                                     %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(1)
        ]                                                                      %! stirrings_still_trajectories

    }                                                                          %! stirrings_still_trajectories

    % [K Viola_Music_Voice measure 573 / measure 18]                           %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    gs!2                                                                       %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak padding #1.5                                                      %! baca_markup:IndicatorCommand
    ^ \markup { 5°/E }                                                         %! baca_markup:IndicatorCommand
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca_glissando

    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    gs!8                                                                       %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand

    gs!4                                                                       %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand

    % [K Viola_Music_Voice measure 574 / measure 19]                           %! _comment_measure_numbers
    gs!1                                                                       %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 8/9 {                                                               %! stirrings_still_flight

        % [K Viola_Music_Voice measure 575 / measure 20]                       %! _comment_measure_numbers
        gs!4                                                                   %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        gs!2                                                                   %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        gs!4.                                                                  %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \breathe                                                               %! baca_breathe:IndicatorCommand

    }                                                                          %! stirrings_still_flight

    % [K Viola_Music_Voice measure 576 / measure 21]                           %! _comment_measure_numbers
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
    bqf!4                                                                      %! stirrings_still_pickets
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \baca-effort-ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca_markup:IndicatorCommand
    _ \markup { \stirrings-still-seven-d-flat }                                %! baca_markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-tight-markup                 %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    bqf!4                                                                      %! stirrings_still_pickets

    bqf!4                                                                      %! stirrings_still_pickets

    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    bqf!4                                                                      %! stirrings_still_pickets

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [K Viola_Music_Voice measure 577 / measure 22]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container
            \!                                                                 %! baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanCircleBow                                         %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [K Viola_Rest_Voice measure 577 / measure 22]                    %! _comment_measure_numbers
            \once \override MultiMeasureRest.color = #green                    %! baca_mmrest_text_color:OverrideCommand(1)
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [K Viola_Music_Voice measure 578 / measure 23]                           %! _comment_measure_numbers
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
    bqf!4                                                                      %! stirrings_still_pickets
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    bqf!4                                                                      %! stirrings_still_pickets

    bqf!4                                                                      %! stirrings_still_pickets

    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    bqf!4                                                                      %! stirrings_still_pickets
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \breathe                                                                   %! baca_breathe:IndicatorCommand

    % [K Viola_Music_Voice measure 579 / measure 24]                           %! _comment_measure_numbers
    g2                                                                         %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak padding #1.5                                                      %! baca_markup:IndicatorCommand
    ^ \markup { \stirrings-still-five-e-flat }                                 %! baca_markup:IndicatorCommand
    \bacaStopTextSpanCircleBow                                                 %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(3)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    g8                                                                         %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    [                                                                          %! stirrings_still_flight

    g8                                                                         %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    ]                                                                          %! stirrings_still_flight
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 7/9 {                                                               %! stirrings_still_flight

        % [K Viola_Music_Voice measure 580 / measure 25]                       %! _comment_measure_numbers
        g8                                                                     %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        g1                                                                     %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 7/8 {                                                               %! stirrings_still_flight

        % [K Viola_Music_Voice measure 581 / measure 26]                       %! _comment_measure_numbers
        g4                                                                     %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        g4                                                                     %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        g2                                                                     %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 6/8 {                                                               %! stirrings_still_flight

        % [K Viola_Music_Voice measure 582 / measure 27]                       %! _comment_measure_numbers
        g2                                                                     %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        g2                                                                     %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 5/7 {                                                               %! stirrings_still_flight

        % [K Viola_Music_Voice measure 583 / measure 28]                       %! _comment_measure_numbers
        g8                                                                     %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        g4                                                                     %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        g2                                                                     %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 4/5 {                                                               %! stirrings_still_flight

        % [K Viola_Music_Voice measure 584 / measure 29]                       %! _comment_measure_numbers
        g4.                                                                    %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        g4                                                                     %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    % [K Viola_Music_Voice measure 585 / measure 30]                           %! _comment_measure_numbers
    g8                                                                         %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand

    g2                                                                         %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    g8                                                                         %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 7/9 {                                                               %! stirrings_still_flight

        % [K Viola_Music_Voice measure 586 / measure 31]                       %! _comment_measure_numbers
        g8                                                                     %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        g4.                                                                    %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        g4.                                                                    %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "P"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        g4                                                                     %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \breathe                                                               %! baca_breathe:IndicatorCommand

    }                                                                          %! stirrings_still_flight

    % [K Viola_Music_Voice measure 587 / measure 32]                           %! _comment_measure_numbers
    f2                                                                         %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak padding #1.5                                                      %! baca_markup:IndicatorCommand
    ^ \markup { \stirrings-still-five-d-flat }                                 %! baca_markup:IndicatorCommand
    - \abjad-solid-line-with-arrow                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trem. ord."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    f8                                                                         %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand

    f4                                                                         %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    % [K Viola_Music_Voice measure 588 / measure 33]                           %! _comment_measure_numbers
    f2                                                                         %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "larg."                                     %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 5/6 {                                                               %! stirrings_still_flight

        % [K Viola_Music_Voice measure 589 / measure 34]                       %! _comment_measure_numbers
        f2                                                                     %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "trem. larg."                           %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #1.5                              %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)

        f4                                                                     %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    % [K Viola_Music_Voice measure 590 / measure 35]                           %! _comment_measure_numbers
    f2                                                                         %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    f4                                                                         %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 8/10 {                                                              %! stirrings_still_flight

        % [K Viola_Music_Voice measure 591 / measure 36]                       %! _comment_measure_numbers
        f8                                                                     %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "larghiss."                             %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #1.5                              %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)

        f2                                                                     %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        f4                                                                     %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        f4.                                                                    %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 8/9 {                                                               %! stirrings_still_flight

        % [K Viola_Music_Voice measure 592 / measure 37]                       %! _comment_measure_numbers
        f8                                                                     %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "trem. larghiss."                       %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "no trem."                             %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #1.5                              %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)

        f4.                                                                    %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        f4.                                                                    %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "P"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        f4                                                                     %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    % [K Viola_Music_Voice measure 593 / measure 38]                           %! _comment_measure_numbers
    f2                                                                         %! stirrings_still_flight
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #10.5                                               %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T1"                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    f8
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #10.5                                               %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T3"                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 4/6 {                                                               %! stirrings_still_flight

        % [K Viola_Music_Voice measure 594 / measure 39]                       %! _comment_measure_numbers
        f4                                                                     %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        f2                                                                     %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 8/9 {                                                               %! stirrings_still_flight

        % [K Viola_Music_Voice measure 595 / measure 40]                       %! _comment_measure_numbers
        f2.                                                                    %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        f4                                                                     %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        f8                                                                     %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 6/8 {                                                               %! stirrings_still_flight

        % [K Viola_Music_Voice measure 596 / measure 41]                       %! _comment_measure_numbers
        f2                                                                     %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        f2                                                                     %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 8/10 {                                                              %! stirrings_still_flight

        % [K Viola_Music_Voice measure 597 / measure 42]                       %! _comment_measure_numbers
        f2                                                                     %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.text \markup {                            %! baca_text_spanner:PiecewiseCommand(1)
            \concat                                                            %! baca_text_spanner:PiecewiseCommand(1)
                {                                                              %! baca_text_spanner:PiecewiseCommand(1)
                    \raise                                                     %! baca_text_spanner:PiecewiseCommand(1)
                        #-1                                                    %! baca_text_spanner:PiecewiseCommand(1)
                        \draw-line                                             %! baca_text_spanner:PiecewiseCommand(1)
                            #'(0 . -1)                                         %! baca_text_spanner:PiecewiseCommand(1)
                    \hspace                                                    %! baca_text_spanner:PiecewiseCommand(1)
                        #0.75                                                  %! baca_text_spanner:PiecewiseCommand(1)
                    \general-align                                             %! baca_text_spanner:PiecewiseCommand(1)
                        #Y                                                     %! baca_text_spanner:PiecewiseCommand(1)
                        #1                                                     %! baca_text_spanner:PiecewiseCommand(1)
                        \upright                                               %! baca_text_spanner:PiecewiseCommand(1)
                            \baca-null-markup                                  %! baca_text_spanner:PiecewiseCommand(1)
                }                                                              %! baca_text_spanner:PiecewiseCommand(1)
            }                                                                  %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #1.25                             %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        f4                                                                     %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "T3"                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        f2                                                                     %! stirrings_still_flight
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

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
    \times 1/1 {                                                               %! stirrings_still_to_flight

        % [K Viola_Music_Voice measure 598 / measure 43]                       %! _comment_measure_numbers
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_to_flight
        f16 * 235/64                                                           %! stirrings_still_to_flight
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \baca-effort-mf                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_to_flight
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        f16 * 109/32                                                           %! stirrings_still_to_flight
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        f16 * 45/16                                                            %! stirrings_still_to_flight
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        f16 * 73/32                                                            %! stirrings_still_to_flight
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        f16 * 63/32                                                            %! stirrings_still_to_flight
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_to_flight
        f16 * 119/64                                                           %! stirrings_still_to_flight
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still_to_flight
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_to_flight
    \revert TupletNumber.text

    % [K Viola_Music_Voice measure 599 / measure 44]                           %! _comment_measure_numbers
    f8.                                                                        %! stirrings_still_to_flight
    - \tweak self-alignment-X #left                                            %! stirrings_still_bcps:BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! stirrings_still_bcps:BCPCommand(7)
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

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
    \times 1/1 {                                                               %! stirrings_still_to_flight

        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_to_flight
        f16 * 235/64                                                           %! stirrings_still_to_flight
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_to_flight
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        f16 * 109/32                                                           %! stirrings_still_to_flight
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        f16 * 45/16                                                            %! stirrings_still_to_flight
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        f16 * 73/32                                                            %! stirrings_still_to_flight
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        f16 * 63/32                                                            %! stirrings_still_to_flight
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_to_flight
        f16 * 119/64                                                           %! stirrings_still_to_flight
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still_to_flight
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_to_flight
    \revert TupletNumber.text

    f8.                                                                        %! stirrings_still_to_flight
    - \tweak self-alignment-X #left                                            %! stirrings_still_bcps:BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! stirrings_still_bcps:BCPCommand(7)
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-right-text #6 #7                                       %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    f4                                                                         %! stirrings_still_to_flight
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(1)

    % [K Viola_Music_Voice measure 601 / measure 46]                           %! _comment_measure_numbers
    f1                                                                         %! baca_make_repeat_tied_notes
    \!                                                                         %! baca_hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! DAMP:baca_damp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T poss."                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca_scp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    % [K Viola_Music_Voice measure 602 / measure 47]                           %! _comment_measure_numbers
    f1                                                                         %! baca_make_repeat_tied_notes

    % [K Viola_Music_Voice measure 603 / measure 48]                           %! _comment_measure_numbers
    f2.                                                                        %! baca_make_repeat_tied_notes

    % [K Viola_Music_Voice measure 604 / measure 49]                           %! _comment_measure_numbers
    f2..                                                                       %! baca_make_repeat_tied_notes

    % [K Viola_Music_Voice measure 605 / measure 50]                           %! _comment_measure_numbers
    f2..                                                                       %! baca_make_repeat_tied_notes

    % [K Viola_Music_Voice measure 606 / measure 51]                           %! _comment_measure_numbers
    f2.                                                                        %! baca_make_repeat_tied_notes

    % [K Viola_Music_Voice measure 607 / measure 52]                           %! _comment_measure_numbers
    f2                                                                         %! baca_make_repeat_tied_notes

    % [K Viola_Music_Voice measure 608 / measure 53]                           %! _comment_measure_numbers
    f2                                                                         %! baca_make_repeat_tied_notes

    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    f8                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanDamp                                                      %! DAMP:baca_damp_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(3)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \revert TupletBracket.direction                                            %! baca_tuplet_bracket_down:OverrideCommand(2)
    \revert TupletBracket.staff-padding                                        %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Viola_Music_Voice measure 609 / measure 54]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Viola_Rest_Voice measure 609 / measure 54]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


K_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \K_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


K_Cello_Music_Voice = {                                                        %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 6/5 {                                                               %! stirrings_still_trajectories

        % [K Cello_Music_Voice measure 556 / measure 1]                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \stirrings-still-vc-markup            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override DynamicLineSpanner.staff-padding = #6                        %! baca_dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.direction = #down                              %! baca_tuplet_bracket_down:OverrideCommand(1)
        \override TupletBracket.staff-padding = #1.5                           %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        \clef "bass"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        d'4.                                                                   %! stirrings_still_trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:REDUNDANT_DYNAMIC:baca_hairpin:PiecewiseCommand(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:REDUNDANT_DYNAMIC:baca_hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(6)
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        \glissando                                                             %! baca_glissando
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \stirrings-still-vc-markup            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        c'8                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        b8                                                                     %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 7/8 {                                                               %! stirrings_still_trajectories

        % [K Cello_Music_Voice measure 557 / measure 2]                        %! _comment_measure_numbers
        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        af!8                                                                   %! stirrings_still_trajectories
        \glissando                                                             %! baca_glissando

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        b4                                                                     %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        \glissando                                                             %! baca_glissando

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        a4.                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        g8                                                                     %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        f8                                                                     %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(1)
        ]                                                                      %! stirrings_still_trajectories

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_desynchronization
    \times 6/5 {                                                               %! stirrings_still_desynchronization

        % [K Cello_Music_Voice measure 558 / measure 3]                        %! _comment_measure_numbers
        bf,!4                                                                  %! stirrings_still_desynchronization
        \!                                                                     %! baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanHalfCLT                                               %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-diamond-markup                  %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        bf,!4                                                                  %! stirrings_still_desynchronization

        bf,!4                                                                  %! stirrings_still_desynchronization

        bf,!4                                                                  %! stirrings_still_desynchronization
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-arrow                                        %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-black-diamond-markup            %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

        bf,!4                                                                  %! stirrings_still_desynchronization

    }                                                                          %! stirrings_still_desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_desynchronization
    \times 3/2 {                                                               %! stirrings_still_desynchronization

        % [K Cello_Music_Voice measure 559 / measure 4]                        %! _comment_measure_numbers
        bf,!4                                                                  %! stirrings_still_desynchronization
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "ord."                                  %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca_text_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        bf,!4                                                                  %! stirrings_still_desynchronization

    }                                                                          %! stirrings_still_desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 7/6 {                                                               %! stirrings_still_trajectories

        % [K Cello_Music_Voice measure 560 / measure 5]                        %! _comment_measure_numbers
        f4.                                                                    %! stirrings_still_trajectories
        \!                                                                     %! baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanCircleBow                                             %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(3)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        e8                                                                     %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        d4                                                                     %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

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
                            c'1...
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_accelerando

        % [K Cello_Music_Voice measure 561 / measure 6]                        %! _comment_measure_numbers
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_accelerando
        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        c16 * 327/64                                                           %! stirrings_still_accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_accelerando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        \glissando                                                             %! baca_glissando

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        c16 * 339/64                                                           %! stirrings_still_accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        d16 * 93/16                                                            %! stirrings_still_accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        d16 * 105/16                                                           %! stirrings_still_accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_accelerando
        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        df!16 * 231/32                                                         %! stirrings_still_accelerando
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(1)
        ]                                                                      %! stirrings_still_accelerando
        \glissando                                                             %! baca_glissando

    }                                                                          %! stirrings_still_accelerando
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/7 {                                                               %! stirrings_still_trajectories

        % [K Cello_Music_Voice measure 564 / measure 9]                        %! _comment_measure_numbers
        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        c4.                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(6)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        b,8                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        b,4                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        a,8                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        \glissando                                                             %! baca_glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/9 {                                                               %! stirrings_still_trajectories

        % [K Cello_Music_Voice measure 565 / measure 10]                       %! _comment_measure_numbers
        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        a,8                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        b,4.                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        b,8                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        bf,!4                                                                  %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        \glissando                                                             %! baca_glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        a,4                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(1)

    }                                                                          %! stirrings_still_trajectories

    % [K Cello_Music_Voice measure 566 / measure 11]                           %! _comment_measure_numbers
    g,2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)

    % [K Cello_Music_Voice measure 567 / measure 12]                           %! _comment_measure_numbers
    g,4.
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand

    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    f,4
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \glissando                                                                 %! baca_glissando

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/7 {                                                               %! stirrings_still_trajectories

        % [K Cello_Music_Voice measure 568 / measure 13]                       %! _comment_measure_numbers
        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        f,4.                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(6)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        g,8                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        g,4                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        gf,!8                                                                  %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        \glissando                                                             %! baca_glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 6/7 {                                                               %! stirrings_still_trajectories

        % [K Cello_Music_Voice measure 569 / measure 14]                       %! _comment_measure_numbers
        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        g,8                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        f,4.                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        f,8                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        e,4                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(1)

    }                                                                          %! stirrings_still_trajectories

    % [K Cello_Music_Voice measure 570 / measure 15]                           %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    e,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca_glissando

    % [K Cello_Music_Voice measure 571 / measure 16]                           %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    e,2..                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand

    % [K Cello_Music_Voice measure 572 / measure 17]                           %! _comment_measure_numbers
    e,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand

    % [K Cello_Music_Voice measure 573 / measure 18]                           %! _comment_measure_numbers
    e,2..                                                                      %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 8/9 {                                                               %! stirrings_still_flight

        % [K Cello_Music_Voice measure 574 / measure 19]                       %! _comment_measure_numbers
        e,8                                                                    %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand

        e,4                                                                    %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand

        e,2                                                                    %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand

        e,4                                                                    %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand

    }                                                                          %! stirrings_still_flight

    % [K Cello_Music_Voice measure 575 / measure 20]                           %! _comment_measure_numbers
    e,8                                                                        %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand

    e,2                                                                        %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand

    e,4                                                                        %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand

    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    e,8                                                                        %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \breathe                                                                   %! baca_breathe:IndicatorCommand

    % [K Cello_Music_Voice measure 576 / measure 21]                           %! _comment_measure_numbers
    \override NoteHead.style = #'harmonic                                      %! baca_note_head_style_harmonic:OverrideCommand(1)
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
    a''8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak self-alignment-X #left                                            %! baca_bcps:BCPCommand(6)
    - \tweak staff-padding #7.0                                                %! baca_bcps:BCPCommand(6)
    - \downbow                                                                 %! baca_bcps:BCPCommand(6)
    _ \markup { III }                                                          %! baca_markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    [
    - \abjad-dashed-line-with-hook                                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "½ clt"                                     %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #11.0                                               %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanHalfCLT                                                  %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)
    \glissando                                                                 %! baca_glissando
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    a''16
    - \tweak self-alignment-X #left                                            %! baca_bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca_bcps:BCPCommand(7)
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca_bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca_bcps:BCPCommand(8)
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca_bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca_bcps:BCPCommand(7)
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    a''8.
    - \tweak self-alignment-X #left                                            %! baca_bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca_bcps:BCPCommand(8)
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    a''16
    - \tweak self-alignment-X #left                                            %! baca_bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca_bcps:BCPCommand(7)
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca_bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca_bcps:BCPCommand(8)
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca_bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca_bcps:BCPCommand(7)
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    % [K Cello_Music_Voice measure 577 / measure 22]                           %! _comment_measure_numbers
    a''8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak self-alignment-X #left                                            %! baca_bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca_bcps:BCPCommand(8)
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    a''16
    - \tweak self-alignment-X #left                                            %! baca_bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca_bcps:BCPCommand(7)
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca_bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca_bcps:BCPCommand(8)
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca_bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca_bcps:BCPCommand(7)
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    a''8.
    - \tweak self-alignment-X #left                                            %! baca_bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca_bcps:BCPCommand(8)
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    a''16
    - \tweak self-alignment-X #left                                            %! baca_bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca_bcps:BCPCommand(7)
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    % [K Cello_Music_Voice measure 578 / measure 23]                           %! _comment_measure_numbers
    a''8
    \!                                                                         %! baca_hairpin:PiecewiseCommand(1)
    - \tweak self-alignment-X #left                                            %! baca_bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca_bcps:BCPCommand(8)
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca_bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca_bcps:BCPCommand(7)
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    a''8.
    - \tweak self-alignment-X #left                                            %! baca_bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca_bcps:BCPCommand(8)
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    a''16
    - \tweak self-alignment-X #left                                            %! baca_bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca_bcps:BCPCommand(7)
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca_bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca_bcps:BCPCommand(8)
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca_bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca_bcps:BCPCommand(7)
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    a''8.
    - \tweak self-alignment-X #left                                            %! baca_bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca_bcps:BCPCommand(8)
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-right-text #7 #7                                       %! baca_bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    a''16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(1)
    ]
    \breathe                                                                   %! baca_breathe:IndicatorCommand
    \revert NoteHead.style                                                     %! baca_note_head_style_harmonic:OverrideCommand(2)

    % [K Cello_Music_Voice measure 579 / measure 24]                           %! _comment_measure_numbers
    \clef "bass"                                                               %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
    ef,!2.                                                                     %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 7/8 {                                                               %! stirrings_still_flight

        % [K Cello_Music_Voice measure 580 / measure 25]                       %! _comment_measure_numbers
        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        ef,!4                                                                  %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        ef,!4                                                                  %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        ef,!2                                                                  %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    % [K Cello_Music_Voice measure 581 / measure 26]                           %! _comment_measure_numbers
    ef,!4.                                                                     %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    ef,!2                                                                      %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 6/8 {                                                               %! stirrings_still_flight

        % [K Cello_Music_Voice measure 582 / measure 27]                       %! _comment_measure_numbers
        ef,!4                                                                  %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        ef,!2                                                                  %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        ef,!4                                                                  %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 5/6 {                                                               %! stirrings_still_flight

        % [K Cello_Music_Voice measure 583 / measure 28]                       %! _comment_measure_numbers
        ef,!8                                                                  %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        ef,!4.                                                                 %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        ef,!4                                                                  %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    % [K Cello_Music_Voice measure 584 / measure 29]                           %! _comment_measure_numbers
    ef,!4                                                                      %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand

    ef,!4                                                                      %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 6/8 {                                                               %! stirrings_still_flight

        % [K Cello_Music_Voice measure 585 / measure 30]                       %! _comment_measure_numbers
        ef,!4.                                                                 %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        ef,!4.                                                                 %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        ef,!4                                                                  %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 7/8 {                                                               %! stirrings_still_flight

        % [K Cello_Music_Voice measure 586 / measure 31]                       %! _comment_measure_numbers
        ef,!4                                                                  %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        ef,!4                                                                  %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "P"                                    %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        ef,!2                                                                  %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \breathe                                                               %! baca_breathe:IndicatorCommand

    }                                                                          %! stirrings_still_flight

    % [K Cello_Music_Voice measure 587 / measure 32]                           %! _comment_measure_numbers
    df,!2..                                                                    %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trem. ord."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #10.5                                               %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 4/5 {                                                               %! stirrings_still_flight

        % [K Cello_Music_Voice measure 588 / measure 33]                       %! _comment_measure_numbers
        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        df,!8                                                                  %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "larg."                                 %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #1.5                              %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)

        df,!4                                                                  %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        df,!4                                                                  %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    % [K Cello_Music_Voice measure 589 / measure 34]                           %! _comment_measure_numbers
    df,!4                                                                      %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trem. larg."                               %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)

    df,!4.                                                                     %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 6/8 {                                                               %! stirrings_still_flight

        % [K Cello_Music_Voice measure 590 / measure 35]                       %! _comment_measure_numbers
        df,!2                                                                  %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "larghiss."                             %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #1.5                              %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)

        df,!4                                                                  %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        df,!4                                                                  %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_flight
    \times 8/9 {                                                               %! stirrings_still_flight

        % [K Cello_Music_Voice measure 591 / measure 36]                       %! _comment_measure_numbers
        df,!4                                                                  %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        df,!4.                                                                 %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        df,!4.                                                                 %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        df,!8                                                                  %! stirrings_still_flight
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_flight

    % [K Cello_Music_Voice measure 592 / measure 37]                           %! _comment_measure_numbers
    df,!4.                                                                     %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trem. larghiss."                           %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "no trem."                                 %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)

    df,!4                                                                      %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "P"                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    df,!4.                                                                     %! stirrings_still_flight
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    % [K Cello_Music_Voice measure 593 / measure 38]                           %! _comment_measure_numbers
    \override Dots.transparent = ##t                                           %! baca_dots_transparent:OverrideCommand(1)
    \override Stem.transparent = ##t                                           %! baca_stem_transparent:OverrideCommand(1)
    df,!2                                                                      %! stirrings_still_clouded_pane
    \stopTextSpanOne                                                           %! baca_text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    df,!8                                                                      %! stirrings_still_clouded_pane

    % [K Cello_Music_Voice measure 594 / measure 39]                           %! _comment_measure_numbers
    df,!2                                                                      %! stirrings_still_clouded_pane

    % [K Cello_Music_Voice measure 595 / measure 40]                           %! _comment_measure_numbers
    df,!1                                                                      %! stirrings_still_clouded_pane

    % [K Cello_Music_Voice measure 596 / measure 41]                           %! _comment_measure_numbers
    df,!2.                                                                     %! stirrings_still_clouded_pane

    % [K Cello_Music_Voice measure 597 / measure 42]                           %! _comment_measure_numbers
    df,!1                                                                      %! stirrings_still_clouded_pane

    % [K Cello_Music_Voice measure 598 / measure 43]                           %! _comment_measure_numbers
    df,!1                                                                      %! stirrings_still_clouded_pane

    % [K Cello_Music_Voice measure 599 / measure 44]                           %! _comment_measure_numbers
    df,!2..                                                                    %! stirrings_still_clouded_pane

    % [K Cello_Music_Voice measure 600 / measure 45]                           %! _comment_measure_numbers
    df,!2.                                                                     %! stirrings_still_clouded_pane

    % [K Cello_Music_Voice measure 601 / measure 46]                           %! _comment_measure_numbers
    df,!1                                                                      %! stirrings_still_clouded_pane
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T poss."                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca_scp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    % [K Cello_Music_Voice measure 602 / measure 47]                           %! _comment_measure_numbers
    df,!1                                                                      %! stirrings_still_clouded_pane

    % [K Cello_Music_Voice measure 603 / measure 48]                           %! _comment_measure_numbers
    df,!2.                                                                     %! stirrings_still_clouded_pane

    % [K Cello_Music_Voice measure 604 / measure 49]                           %! _comment_measure_numbers
    df,!2..                                                                    %! stirrings_still_clouded_pane

    % [K Cello_Music_Voice measure 605 / measure 50]                           %! _comment_measure_numbers
    df,!2..                                                                    %! stirrings_still_clouded_pane

    % [K Cello_Music_Voice measure 606 / measure 51]                           %! _comment_measure_numbers
    df,!2.                                                                     %! stirrings_still_clouded_pane

    % [K Cello_Music_Voice measure 607 / measure 52]                           %! _comment_measure_numbers
    df,!2                                                                      %! stirrings_still_clouded_pane

    % [K Cello_Music_Voice measure 608 / measure 53]                           %! _comment_measure_numbers
    df,!2                                                                      %! stirrings_still_clouded_pane
    \revert Dots.transparent                                                   %! baca_dots_transparent:OverrideCommand(2)
    \revert Stem.transparent                                                   %! baca_stem_transparent:OverrideCommand(2)

    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS
    df,!8                                                                      %! stirrings_still_clouded_pane
    \bacaStopTextSpanCloudedPane                                               %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(3)
    \bacaStopTextSpanSCP                                                       %! SCP:baca_scp_spanner:PiecewiseCommand(3)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \revert TupletBracket.direction                                            %! baca_tuplet_bracket_down:OverrideCommand(2)
    \revert TupletBracket.staff-padding                                        %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Cello_Music_Voice measure 609 / measure 54]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Cello_Rest_Voice measure 609 / measure 54]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


K_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \K_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
