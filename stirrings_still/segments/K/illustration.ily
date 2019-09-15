K_Global_Skips = {                                                             %! abjad.Path.extern

    \repeat volta 2
    {

        % [K Global_Skips measure 556 / measure 1]                             %! _comment_measure_numbers
        \once \override Score.BarLine.X-extent = #'(-1 . 3)                    %! baca.bar_line_x_extent:OverrideCommand(1)
        \time 6/8                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \bar ""                                                                %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 3/4                                                               %! _make_global_skips(1)
        - \tweak extra-offset #'(0 . 10)                                       %! baca.rehearsal_mark:IndicatorCommand
        - \baca-rehearsal-mark-markup "K"                                      %! baca.rehearsal_mark:IndicatorCommand
        - \baca-start-lmn-left-only "1"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "556"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
        - \baca-start-snm-left-only "[K.1.1-2]"                                %! STAGE_NUMBER
        \bacaStartTextSpanSNM                                                  %! STAGE_NUMBER
    %@% - \abjad-invisible-line                                                %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM                                                   %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
        - \abjad-invisible-line                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'green4   %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        \bacaStartTextSpanMM                                                   %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    %@% - \baca-start-ct-left-only "[24'45'']"                                 %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [K Global_Skips measure 557 / measure 2]                             %! _comment_measure_numbers
        \time 7/8                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 7/8                                                               %! _make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "2"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "557"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \baca-start-ct-left-only "[24'46'']"                                 %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [K Global_Skips measure 558 / measure 3]                             %! _comment_measure_numbers
        \time 6/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 3/2                                                               %! _make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
        \bacaStopTextSpanSNM                                                   %! STAGE_NUMBER
        \bacaStopTextSpanMM                                                    %! _attach_metronome_marks(1)
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "3"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "558"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
        - \baca-start-snm-colored-left-only "[C.14.3-4]" #darkgreen            %! STAGE_NUMBER
        \bacaStartTextSpanSNM                                                  %! STAGE_NUMBER
    %@% - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
        - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    %@% - \baca-start-ct-left-only "[24'49'']"                                 %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [K Global_Skips measure 559 / measure 4]                             %! _comment_measure_numbers
        \time 3/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 3/4                                                               %! _make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "4"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "559"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \baca-start-ct-left-only "[24'54'']"                                 %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [K Global_Skips measure 560 / measure 5]                             %! _comment_measure_numbers
        \time 7/8                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 7/8                                                               %! _make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
        \bacaStopTextSpanSNM                                                   %! STAGE_NUMBER
        \bacaStopTextSpanMM                                                    %! _attach_metronome_marks(1)
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "5"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "560"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
        - \baca-start-snm-left-only "[K.1.3]"                                  %! STAGE_NUMBER
        \bacaStartTextSpanSNM                                                  %! STAGE_NUMBER
    %@% - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
        - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    %@% - \baca-start-ct-left-only "[24'57'']"                                 %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [K Global_Skips measure 561 / measure 6]                             %! _comment_measure_numbers
        \time 5/8                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 5/8                                                               %! _make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
        \bacaStopTextSpanSNM                                                   %! STAGE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "6"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "561"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
        - \baca-start-snm-left-only "[K.2]"                                    %! STAGE_NUMBER
        \bacaStartTextSpanSNM                                                  %! STAGE_NUMBER
    %@% - \baca-start-ct-left-only "[24'59'']"                                 %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [K Global_Skips measure 562 / measure 7]                             %! _comment_measure_numbers
        \time 4/8                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 1/2                                                               %! _make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "7"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "562"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \baca-start-ct-left-only "[25'01'']"                                 %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [K Global_Skips measure 563 / measure 8]                             %! _comment_measure_numbers
        \time 6/8                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 3/4                                                               %! _make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "8"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "563"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \baca-start-ct-left-only "[25'02'']"                                 %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME
        \once \override Score.BarLine.X-extent = #'(-2 . 2)                    %! baca.bar_line_x_extent:OverrideCommand(1)

    }

    % [K Global_Skips measure 564 / measure 9]                                 %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "564"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[K.3]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[25'04'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 565 / measure 10]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "565"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[25'07'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 566 / measure 11]                                %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "566"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[25'10'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 567 / measure 12]                                %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "567"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[K.4]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[25'11'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 568 / measure 13]                                %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "568"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[25'13'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 569 / measure 14]                                %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "569"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[25'15'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 570 / measure 15]                                %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "570"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[K.5]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[25'17'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 571 / measure 16]                                %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "571"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[25'20'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 572 / measure 17]                                %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "572"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[25'22'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 573 / measure 18]                                %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "573"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[K.6]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[25'24'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 574 / measure 19]                                %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "574"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[25'26'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 575 / measure 20]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "575"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[25'29'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 576 / measure 21]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "576"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-colored-left-only "[H.13.1]" #darkgreen                  %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[25'34'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 577 / measure 22]                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "577"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-colored-left-only "[I.6.2]" #darkgreen                   %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[25'36'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 578 / measure 23]                                %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "578"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-colored-left-only "[H.13.2]" #darkgreen                  %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[25'40'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 579 / measure 24]                                %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "579"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[K.7]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[25'45'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 580 / measure 25]                                %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "580"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[25'48'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 581 / measure 26]                                %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "581"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[25'52'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 582 / measure 27]                                %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "582"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[25'57'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 583 / measure 28]                                %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "583"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[26'00'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 584 / measure 29]                                %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "584"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[26'03'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 585 / measure 30]                                %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "585"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[26'05'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 586 / measure 31]                                %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "31"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "586"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[26'09'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 587 / measure 32]                                %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "32"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "587"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[K.8]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[26'13'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 588 / measure 33]                                %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "33"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "588"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[26'17'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 589 / measure 34]                                %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "34"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "589"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[26'19'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 590 / measure 35]                                %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "35"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "590"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[26'22'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 591 / measure 36]                                %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "36"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "591"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[26'25'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 592 / measure 37]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "37"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "592"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[26'30'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 593 / measure 38]                                %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "38"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "593"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[K.9]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[26'35'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 594 / measure 39]                                %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "39"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "594"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[26'36'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 595 / measure 40]                                %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "40"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "595"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[26'37'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 596 / measure 41]                                %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "41"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "596"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[26'39'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 597 / measure 42]                                %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "42"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "597"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[26'40'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 598 / measure 43]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "43"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "598"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-colored-left-only "[K.5]" #darkgreen                     %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[26'43'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 599 / measure 44]                                %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "44"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "599"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[26'45'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 600 / measure 45]                                %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "45"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "600"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[26'47'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 601 / measure 46]                                %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "46"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "601"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[K.10]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[26'49'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 602 / measure 47]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "47"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "602"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[26'52'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 603 / measure 48]                                %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "48"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "603"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[26'54'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 604 / measure 49]                                %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "49"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "604"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[26'55'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 605 / measure 50]                                %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "50"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "605"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[26'57'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 606 / measure 51]                                %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "51"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "606"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[26'59'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 607 / measure 52]                                %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "52"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "607"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[27'00'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 608 / measure 53]                                %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "53"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "608"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[27'01'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [K Global_Skips measure 609 / measure 54]                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
    - \tweak extra-offset #'(4 . -30)                                          %! baca.markup:IndicatorCommand
    ^ \stirrings-still-text-twenty-two                                         %! baca.markup:IndicatorCommand
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "54"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "609"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both-left-fermata "1''" "[27'04'']"                       %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [K Global_Skips measure 610 / measure 55]                                %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
    \baca-time-signature-transparent                                           %! PHANTOM:_style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:_make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:_style_phantom_measures(1):MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! PHANTOM:_style_phantom_measures(1):STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:_style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:_style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


K_Global_Rests = {                                                             %! abjad.Path.extern

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

    % [K Global_Rests measure 609 / measure 54]                                %! _comment_measure_numbers
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata:GlobalFermataCommand(1)

    % [K Global_Rests measure 610 / measure 55]                                %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! abjad.Path.extern


K_Violin_I_Music_Voice = {                                                     %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 6/7 {                                                               %! stirrings_still.trajectories

        % [K Violin_I_Music_Voice measure 556 / measure 1]                     %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \set Staff.instrumentName = \stirrings-still-vn-i-markup               %! _clone_segment_initial_short_instrument_name
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down:OverrideCommand(1)
        \override TupletBracket.staff-padding = #1.5                           %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        e''8                                                                   %! stirrings_still.trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(6)
        ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)
        \glissando                                                             %! baca.glissando
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        d''4                                                                   %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        d''4                                                                   %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        d''4                                                                   %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 7/8 {                                                               %! stirrings_still.trajectories

        % [K Violin_I_Music_Voice measure 557 / measure 2]                     %! _comment_measure_numbers
        e''8                                                                   %! stirrings_still.trajectories
        [                                                                      %! stirrings_still.trajectories

        e''8                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        e''4                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        e''4                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        f''8                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        [                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        f''8                                                                   %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(1)
        ]                                                                      %! stirrings_still.trajectories

    }                                                                          %! stirrings_still.trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 6/8 {                                                               %! stirrings_still.desynchronization

        % [K Violin_I_Music_Voice measure 558 / measure 3]                     %! _comment_measure_numbers
        bqf''!4                                                                %! stirrings_still.desynchronization
        \!                                                                     %! baca.hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanHalfCLT                                               %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-diamond-markup                  %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-arrow                                        %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-black-diamond-markup            %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/5 {                                                               %! stirrings_still.desynchronization

        % [K Violin_I_Music_Voice measure 559 / measure 4]                     %! _comment_measure_numbers
        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "ord."                                  %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        bqf''!4                                                                %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 7/8 {                                                               %! stirrings_still.trajectories

        % [K Violin_I_Music_Voice measure 560 / measure 5]                     %! _comment_measure_numbers
        f''8                                                                   %! stirrings_still.trajectories
        \!                                                                     %! baca.hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanCircleBow                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        f''4                                                                   %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        f''4                                                                   %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        g''4.                                                                  %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.trajectories

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
    \times 1/1 {                                                               %! stirrings_still.accelerando

        % [K Violin_I_Music_Voice measure 561 / measure 6]                     %! _comment_measure_numbers
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still.accelerando
        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        gf''!16 * 117/32                                                       %! stirrings_still.accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        [                                                                      %! stirrings_still.accelerando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        f''16 * 61/16                                                          %! stirrings_still.accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        d''16 * 137/32                                                         %! stirrings_still.accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        c''16 * 325/64                                                         %! stirrings_still.accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        c''16 * 391/64                                                         %! stirrings_still.accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still.accelerando
        d''16 * 113/16                                                         %! stirrings_still.accelerando
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(1)
        ]                                                                      %! stirrings_still.accelerando

    }                                                                          %! stirrings_still.accelerando
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 8/7 {                                                               %! stirrings_still.trajectories

        % [K Violin_I_Music_Voice measure 564 / measure 9]                     %! _comment_measure_numbers
        d''4.                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(6)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        e''8                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        ef''!4                                                                 %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        e''8                                                                   %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(1)

    }                                                                          %! stirrings_still.trajectories

    % [K Violin_I_Music_Voice measure 565 / measure 10]                        %! _comment_measure_numbers
    d''1                                                                       %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)

    % [K Violin_I_Music_Voice measure 566 / measure 11]                        %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    df''!2                                                                     %! stirrings_still.trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still.bcps:BCPCommand(6)
    - \tweak staff-padding #6.5                                                %! stirrings_still.bcps:BCPCommand(6)
    - \downbow                                                                 %! stirrings_still.bcps:BCPCommand(6)
    - \abjad-dashed-line-with-hook                                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "½ clt"                                     %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #10.5                                               %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanHalfCLT                                                  %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 5/6 {                                                               %! stirrings_still.trajectories

        % [K Violin_I_Music_Voice measure 567 / measure 12]                    %! _comment_measure_numbers
        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        d''8                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        e''4                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        e''4                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        f''8                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 8/9 {                                                               %! stirrings_still.trajectories

        % [K Violin_I_Music_Voice measure 568 / measure 13]                    %! _comment_measure_numbers
        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        f''4                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        f''8                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        e''4                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        e''4                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        e''4                                                                   %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.trajectories

    % [K Violin_I_Music_Voice measure 569 / measure 14]                        %! _comment_measure_numbers
    f''8                                                                       %! stirrings_still.trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    [                                                                          %! stirrings_still.trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    f''8                                                                       %! stirrings_still.trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    ]                                                                          %! stirrings_still.trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    g''4                                                                       %! stirrings_still.trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still.bcps:BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! stirrings_still.bcps:BCPCommand(7)
    - \upbow                                                                   %! stirrings_still.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-right-text #6 #7                                       %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    g''4                                                                       %! stirrings_still.trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(1)
    \glissando                                                                 %! baca.glissando

    % [K Violin_I_Music_Voice measure 570 / measure 15]                        %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    f''1                                                                       %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 7/6 {                                                               %! stirrings_still.trajectories

        % [K Violin_I_Music_Voice measure 571 / measure 16]                    %! _comment_measure_numbers
        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        f''4.                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(6)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        g''8                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #6 #7                                   %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        g''4                                                                   %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(1)

    }                                                                          %! stirrings_still.trajectories

    % [K Violin_I_Music_Voice measure 572 / measure 17]                        %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    aqs''!2.                                                                   %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak padding #1.5                                                      %! baca.markup:IndicatorCommand
    ^ \markup { 11°/E }                                                        %! baca.markup:IndicatorCommand
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando

    % [K Violin_I_Music_Voice measure 573 / measure 18]                        %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    aqs''!2..                                                                  %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [K Violin_I_Music_Voice measure 574 / measure 19]                        %! _comment_measure_numbers
    aqs''!1                                                                    %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 8/10 {                                                              %! stirrings_still.flight

        % [K Violin_I_Music_Voice measure 575 / measure 20]                    %! _comment_measure_numbers
        aqs''!8                                                                %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand

        aqs''!1                                                                %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        aqs''!8                                                                %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \breathe                                                               %! baca.breathe:IndicatorCommand

    }                                                                          %! stirrings_still.flight

    \times 2/3 {                                                               %! stirrings_still.pickets

        % [K Violin_I_Music_Voice measure 576 / measure 21]                    %! _comment_measure_numbers
        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x:OverrideCommand(1)
        aqs'!4                                                                 %! stirrings_still.pickets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak padding #1.5                                                  %! baca.markup:IndicatorCommand
        ^ \stirrings-still-thirteen-d-flat                                     %! baca.markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        aqs'!4                                                                 %! stirrings_still.pickets

        aqs'!4                                                                 %! stirrings_still.pickets

        aqs'!4                                                                 %! stirrings_still.pickets

        aqs'!4                                                                 %! stirrings_still.pickets

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        aqs'!4                                                                 %! stirrings_still.pickets

    }                                                                          %! stirrings_still.pickets

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [K Violin_I_Music_Voice measure 577 / measure 22]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container
            \!                                                                 %! baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanCircleBow                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [K Violin_I_Rest_Voice measure 577 / measure 22]                 %! _comment_measure_numbers
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca_tacet:OverrideCommand(1)
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \times 2/3 {                                                               %! stirrings_still.pickets

        % [K Violin_I_Music_Voice measure 578 / measure 23]                    %! _comment_measure_numbers
        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x:OverrideCommand(1)
        aqs'!4                                                                 %! stirrings_still.pickets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        aqs'!4                                                                 %! stirrings_still.pickets

        aqs'!4                                                                 %! stirrings_still.pickets

        aqs'!4                                                                 %! stirrings_still.pickets

        aqs'!4                                                                 %! stirrings_still.pickets

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        aqs'!4                                                                 %! stirrings_still.pickets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \breathe                                                               %! baca.breathe:IndicatorCommand

    }                                                                          %! stirrings_still.pickets

    % [K Violin_I_Music_Voice measure 579 / measure 24]                        %! _comment_measure_numbers
    aqf''!2.                                                                   %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    - \tweak padding #1.5                                                      %! baca.markup:IndicatorCommand
    _ \stirrings-still-eleven-e-flat                                           %! baca.markup:IndicatorCommand
    \bacaStopTextSpanCircleBow                                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "each time more ponticello"                 %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanTwo                                                          %! baca.text_spanner:PiecewiseCommand(1)

    % [K Violin_I_Music_Voice measure 580 / measure 25]                        %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    aqf''!2..                                                                  %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 7/9 {                                                               %! stirrings_still.flight

        % [K Violin_I_Music_Voice measure 581 / measure 26]                    %! _comment_measure_numbers
        aqf''!4                                                                %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        aqf''!8                                                                %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        aqf''!2.                                                               %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    % [K Violin_I_Music_Voice measure 582 / measure 27]                        %! _comment_measure_numbers
    aqf''!2.                                                                   %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand

    % [K Violin_I_Music_Voice measure 583 / measure 28]                        %! _comment_measure_numbers
    aqf''!2                                                                    %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand

    aqf''!8                                                                    %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 4/6 {                                                               %! stirrings_still.flight

        % [K Violin_I_Music_Voice measure 584 / measure 29]                    %! _comment_measure_numbers
        aqf''!2                                                                %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        aqf''!8                                                                %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! stirrings_still.flight

        aqf''!8                                                                %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        ]                                                                      %! stirrings_still.flight
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 6/7 {                                                               %! stirrings_still.flight

        % [K Violin_I_Music_Voice measure 585 / measure 30]                    %! _comment_measure_numbers
        aqf''!8                                                                %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        aqf''!2.                                                               %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    % [K Violin_I_Music_Voice measure 586 / measure 31]                        %! _comment_measure_numbers
    aqf''!2                                                                    %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand

    aqf''!4                                                                    %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "T"                                        %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    aqf''!8                                                                    %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [K Violin_I_Music_Voice measure 587 / measure 32]                        %! _comment_measure_numbers
    bqf''!2..                                                                  %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    - \tweak padding #1.5                                                      %! baca.markup:IndicatorCommand
    _ \stirrings-still-seven-d-flat                                            %! baca.markup:IndicatorCommand
    \stopTextSpanTwo                                                           %! baca.text_spanner:PiecewiseCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trem. ord."                                %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "each time less ponticello"                 %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #10.5                                               %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanTwo                                                          %! baca.text_spanner:PiecewiseCommand(1)

    % [K Violin_I_Music_Voice measure 588 / measure 33]                        %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    bqf''!2                                                                    %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "larg."                                     %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 5/7 {                                                               %! stirrings_still.flight

        % [K Violin_I_Music_Voice measure 589 / measure 34]                    %! _comment_measure_numbers
        bqf''!2                                                                %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "trem. larg."                           %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #1.5                              %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)

        bqf''!8                                                                %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        bqf''!4                                                                %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    % [K Violin_I_Music_Voice measure 590 / measure 35]                        %! _comment_measure_numbers
    bqf''!2.                                                                   %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "larghiss."                                 %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)

    % [K Violin_I_Music_Voice measure 591 / measure 36]                        %! _comment_measure_numbers
    bqf''!1                                                                    %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trem. larghiss."                           %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "no trem."                                 %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 8/10 {                                                              %! stirrings_still.flight

        % [K Violin_I_Music_Voice measure 592 / measure 37]                    %! _comment_measure_numbers
        bqf''!8                                                                %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        bqf''!2                                                                %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        bqf''!8                                                                %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        bqf''!4                                                                %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "T"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        bqf''!4                                                                %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    % [K Violin_I_Music_Voice measure 593 / measure 38]                        %! _comment_measure_numbers
    bqf''!2                                                                    %! stirrings_still.flight
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    \stopTextSpanTwo                                                           %! baca.text_spanner:PiecewiseCommand(3)
    - \abjad-invisible-line                                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T1"                                        %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    bqf''!8
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T3"                                        %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [K Violin_I_Music_Voice measure 594 / measure 39]                        %! _comment_measure_numbers
    bqf''!2                                                                    %! stirrings_still.flight
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T2"                                        %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 8/10 {                                                              %! stirrings_still.flight

        % [K Violin_I_Music_Voice measure 595 / measure 40]                    %! _comment_measure_numbers
        bqf''!2.                                                               %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        bqf''!8                                                                %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        bqf''!4.                                                               %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    % [K Violin_I_Music_Voice measure 596 / measure 41]                        %! _comment_measure_numbers
    bqf''!2.                                                                   %! stirrings_still.flight
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca.accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T2"                                        %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [K Violin_I_Music_Voice measure 597 / measure 42]                        %! _comment_measure_numbers
    bqf''!2..                                                                  %! stirrings_still.flight
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T3"                                        %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    bqf''!8                                                                    %! stirrings_still.flight
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T1"                                        %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 8/10 {                                                              %! stirrings_still.flight

        % [K Violin_I_Music_Voice measure 598 / measure 43]                    %! _comment_measure_numbers
        bqf''!2                                                                %! stirrings_still.flight
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        bqf''!8                                                                %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        bqf''!4                                                                %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        bqf''!4.                                                               %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 7/8 {                                                               %! stirrings_still.flight

        % [K Violin_I_Music_Voice measure 599 / measure 44]                    %! _comment_measure_numbers
        bqf''!2..                                                              %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        bqf''!8                                                                %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    % [K Violin_I_Music_Voice measure 600 / measure 45]                        %! _comment_measure_numbers
    bqf''!8                                                                    %! stirrings_still.flight
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca.accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T3"                                        %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    bqf''!2                                                                    %! stirrings_still.flight
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-markup \baca-damp-markup                        %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T1"                                        %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "T3"                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    bqf''!8                                                                    %! stirrings_still.flight
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [K Violin_I_Music_Voice measure 601 / measure 46]                        %! _comment_measure_numbers
    \override Stem.transparent = ##t                                           %! baca.stem_transparent:OverrideCommand(1)
    bqf''!1                                                                    %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T poss."                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca.scp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [K Violin_I_Music_Voice measure 602 / measure 47]                        %! _comment_measure_numbers
    bqf''!1                                                                    %! baca.make_repeat_tied_notes

    % [K Violin_I_Music_Voice measure 603 / measure 48]                        %! _comment_measure_numbers
    bqf''!2.                                                                   %! baca.make_repeat_tied_notes

    % [K Violin_I_Music_Voice measure 604 / measure 49]                        %! _comment_measure_numbers
    bqf''!2..                                                                  %! baca.make_repeat_tied_notes

    % [K Violin_I_Music_Voice measure 605 / measure 50]                        %! _comment_measure_numbers
    bqf''!2..                                                                  %! baca.make_repeat_tied_notes

    % [K Violin_I_Music_Voice measure 606 / measure 51]                        %! _comment_measure_numbers
    bqf''!2.                                                                   %! baca.make_repeat_tied_notes

    % [K Violin_I_Music_Voice measure 607 / measure 52]                        %! _comment_measure_numbers
    bqf''!2                                                                    %! baca.make_repeat_tied_notes

    % [K Violin_I_Music_Voice measure 608 / measure 53]                        %! _comment_measure_numbers
    bqf''!2                                                                    %! baca.make_repeat_tied_notes
    \revert Stem.transparent                                                   %! baca.stem_transparent:OverrideCommand(2)

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    bqf''!8                                                                    %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanDamp                                                      %! DAMP:baca.damp_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(3)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [K Violin_I_Music_Voice measure 609 / measure 54]                %! _comment_measure_numbers
            \stopStaff                                                         %! _style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
            \startStaff                                                        %! _style_fermata_measures(1)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding:OverrideCommand(2)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down:OverrideCommand(2)
            \revert TupletBracket.staff-padding                                %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)
            \once \override Score.BarLine.transparent = ##t                    %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_609
            \once \override Score.SpanBar.transparent = ##t                    %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_609

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [K Violin_I_Rest_Voice measure 609 / measure 54]                 %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Violin_I_Music_Voice measure 610 / measure 55]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Violin_I_Rest_Voice measure 610 / measure 55]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


K_Violin_I_Music_Staff = <<                                                    %! abjad.Path.extern

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context
    \K_Global_Rests                                                            %! abjad.Path.extern

    \context Voice = "Violin_I_Music_Voice"                                    %! stirrings_still.ScoreTemplate.__call__
    \K_Violin_I_Music_Voice                                                    %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


K_Violin_II_Music_Voice = {                                                    %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 6/7 {                                                               %! stirrings_still.trajectories

        % [K Violin_II_Music_Voice measure 556 / measure 1]                    %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \set Staff.instrumentName = \stirrings-still-vn-ii-markup              %! _clone_segment_initial_short_instrument_name
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down:OverrideCommand(1)
        \override TupletBracket.staff-padding = #1.5                           %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        cs''!4                                                                 %! stirrings_still.trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(6)
        ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)
        \glissando                                                             %! baca.glissando
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        d''4                                                                   %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        d''4.                                                                  %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.trajectories

    % [K Violin_II_Music_Voice measure 557 / measure 2]                        %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    e''8                                                                       %! stirrings_still.trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still.bcps:BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! stirrings_still.bcps:BCPCommand(7)
    - \upbow                                                                   %! stirrings_still.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    d''4                                                                       %! stirrings_still.trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still.bcps:BCPCommand(8)
    - \tweak staff-padding #6.5                                                %! stirrings_still.bcps:BCPCommand(8)
    - \downbow                                                                 %! stirrings_still.bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    d''4                                                                       %! stirrings_still.trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still.bcps:BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! stirrings_still.bcps:BCPCommand(7)
    - \upbow                                                                   %! stirrings_still.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    e''8                                                                       %! stirrings_still.trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still.bcps:BCPCommand(8)
    - \tweak staff-padding #6.5                                                %! stirrings_still.bcps:BCPCommand(8)
    - \downbow                                                                 %! stirrings_still.bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    [                                                                          %! stirrings_still.trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-right-text #7 #7                                       %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    ef''!8                                                                     %! stirrings_still.trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(1)
    ]                                                                          %! stirrings_still.trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 6/7 {                                                               %! stirrings_still.desynchronization

        % [K Violin_II_Music_Voice measure 558 / measure 3]                    %! _comment_measure_numbers
        bf'!4                                                                  %! stirrings_still.desynchronization
        \!                                                                     %! baca.hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanHalfCLT                                               %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-diamond-markup                  %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-arrow                                        %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-black-diamond-markup            %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/4 {                                                               %! stirrings_still.desynchronization

        % [K Violin_II_Music_Voice measure 559 / measure 4]                    %! _comment_measure_numbers
        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "ord."                                  %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        bf'!4                                                                  %! stirrings_still.desynchronization

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        bf'!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 7/8 {                                                               %! stirrings_still.trajectories

        % [K Violin_II_Music_Voice measure 560 / measure 5]                    %! _comment_measure_numbers
        ef''!4                                                                 %! stirrings_still.trajectories
        \!                                                                     %! baca.hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanCircleBow                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        e''4                                                                   %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        f''4.                                                                  %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        f''8                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)
        \glissando                                                             %! baca.glissando

    }                                                                          %! stirrings_still.trajectories

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
    \times 1/1 {                                                               %! stirrings_still.accelerando

        % [K Violin_II_Music_Voice measure 561 / measure 6]                    %! _comment_measure_numbers
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still.accelerando
        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        f''16 * 159/32                                                         %! stirrings_still.accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        [                                                                      %! stirrings_still.accelerando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        e''16 * 331/64                                                         %! stirrings_still.accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        d''16 * 367/64                                                         %! stirrings_still.accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        d''16 * 423/64                                                         %! stirrings_still.accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still.accelerando
        d''16 * 481/64                                                         %! stirrings_still.accelerando
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(1)
        ]                                                                      %! stirrings_still.accelerando

    }                                                                          %! stirrings_still.accelerando
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 8/7 {                                                               %! stirrings_still.trajectories

        % [K Violin_II_Music_Voice measure 564 / measure 9]                    %! _comment_measure_numbers
        c''4.                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(6)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        b'8                                                                    %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        b'4                                                                    %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        b'8                                                                    %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(1)

    }                                                                          %! stirrings_still.trajectories

    % [K Violin_II_Music_Voice measure 565 / measure 10]                       %! _comment_measure_numbers
    c''1                                                                       %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)

    % [K Violin_II_Music_Voice measure 566 / measure 11]                       %! _comment_measure_numbers
    d''2                                                                       %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand

    % [K Violin_II_Music_Voice measure 567 / measure 12]                       %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    df''!4.
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    d''4
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 8/7 {                                                               %! stirrings_still.trajectories

        % [K Violin_II_Music_Voice measure 568 / measure 13]                   %! _comment_measure_numbers
        d''4.                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(6)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        c''8                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        c''4                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        d''8                                                                   %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(1)

    }                                                                          %! stirrings_still.trajectories

    % [K Violin_II_Music_Voice measure 569 / measure 14]                       %! _comment_measure_numbers
    d''2.                                                                      %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 8/7 {                                                               %! stirrings_still.trajectories

        % [K Violin_II_Music_Voice measure 570 / measure 15]                   %! _comment_measure_numbers
        d''4.                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(6)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        e''8                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        e''4                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        d''8                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 7/8 {                                                               %! stirrings_still.trajectories

        % [K Violin_II_Music_Voice measure 571 / measure 16]                   %! _comment_measure_numbers
        d''8                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        d''4.                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        d''8                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        e''4                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        f''8                                                                   %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(1)

    }                                                                          %! stirrings_still.trajectories

    % [K Violin_II_Music_Voice measure 572 / measure 17]                       %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    fs''!2.                                                                    %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak padding #1.5                                                      %! baca.markup:IndicatorCommand
    ^ \markup { 9°/E }                                                         %! baca.markup:IndicatorCommand
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando

    % [K Violin_II_Music_Voice measure 573 / measure 18]                       %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    fs''!2..                                                                   %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [K Violin_II_Music_Voice measure 574 / measure 19]                       %! _comment_measure_numbers
    fs''!1                                                                     %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 8/10 {                                                              %! stirrings_still.flight

        % [K Violin_II_Music_Voice measure 575 / measure 20]                   %! _comment_measure_numbers
        fs''!8                                                                 %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        [                                                                      %! stirrings_still.flight

        fs''!8                                                                 %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        ]                                                                      %! stirrings_still.flight

        fs''!2                                                                 %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand

        fs''!8                                                                 %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand

        fs''!4                                                                 %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        fs''!8                                                                 %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \breathe                                                               %! baca.breathe:IndicatorCommand

    }                                                                          %! stirrings_still.flight

    \times 4/5 {                                                               %! stirrings_still.pickets

        % [K Violin_II_Music_Voice measure 576 / measure 21]                   %! _comment_measure_numbers
        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x:OverrideCommand(1)
        ef'!4                                                                  %! stirrings_still.pickets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak padding #1.5                                                  %! baca.markup:IndicatorCommand
        ^ \stirrings-still-nine-d-flat                                         %! baca.markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        ef'!4                                                                  %! stirrings_still.pickets

        ef'!4                                                                  %! stirrings_still.pickets

        ef'!4                                                                  %! stirrings_still.pickets

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        ef'!4                                                                  %! stirrings_still.pickets

    }                                                                          %! stirrings_still.pickets

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [K Violin_II_Music_Voice measure 577 / measure 22]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container
            \!                                                                 %! baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanCircleBow                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [K Violin_II_Rest_Voice measure 577 / measure 22]                %! _comment_measure_numbers
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca_tacet:OverrideCommand(1)
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \times 4/5 {                                                               %! stirrings_still.pickets

        % [K Violin_II_Music_Voice measure 578 / measure 23]                   %! _comment_measure_numbers
        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x:OverrideCommand(1)
        ef'!4                                                                  %! stirrings_still.pickets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        ef'!4                                                                  %! stirrings_still.pickets

        ef'!4                                                                  %! stirrings_still.pickets

        ef'!4                                                                  %! stirrings_still.pickets

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        ef'!4                                                                  %! stirrings_still.pickets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \breathe                                                               %! baca.breathe:IndicatorCommand

    }                                                                          %! stirrings_still.pickets

    % [K Violin_II_Music_Voice measure 579 / measure 24]                       %! _comment_measure_numbers
    f''2.                                                                      %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    - \tweak padding #0.5                                                      %! baca.markup:IndicatorCommand
    ^ \stirrings-still-nine-e-flat                                             %! baca.markup:IndicatorCommand
    \bacaStopTextSpanCircleBow                                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "each time more ponticello"                 %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanTwo                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    % [K Violin_II_Music_Voice measure 580 / measure 25]                       %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    f''2..                                                                     %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 7/9 {                                                               %! stirrings_still.flight

        % [K Violin_II_Music_Voice measure 581 / measure 26]                   %! _comment_measure_numbers
        f''4.                                                                  %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        f''8                                                                   %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        f''2                                                                   %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        f''8                                                                   %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

    }                                                                          %! stirrings_still.flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 6/7 {                                                               %! stirrings_still.flight

        % [K Violin_II_Music_Voice measure 582 / measure 27]                   %! _comment_measure_numbers
        f''4                                                                   %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        f''2                                                                   %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        f''8                                                                   %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

    }                                                                          %! stirrings_still.flight

    % [K Violin_II_Music_Voice measure 583 / measure 28]                       %! _comment_measure_numbers
    f''2                                                                       %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand

    f''8
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 4/6 {                                                               %! stirrings_still.flight

        % [K Violin_II_Music_Voice measure 584 / measure 29]                   %! _comment_measure_numbers
        f''4                                                                   %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        f''2                                                                   %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 6/7 {                                                               %! stirrings_still.flight

        % [K Violin_II_Music_Voice measure 585 / measure 30]                   %! _comment_measure_numbers
        f''4.                                                                  %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        f''2                                                                   %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    % [K Violin_II_Music_Voice measure 586 / measure 31]                       %! _comment_measure_numbers
    f''4                                                                       %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    f''2                                                                       %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "P"                                        %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    f''8                                                                       %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [K Violin_II_Music_Voice measure 587 / measure 32]                       %! _comment_measure_numbers
    ef''!2..                                                                   %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    - \tweak padding #0.5                                                      %! baca.markup:IndicatorCommand
    ^ \stirrings-still-nine-d-flat                                             %! baca.markup:IndicatorCommand
    \stopTextSpanTwo                                                           %! baca.text_spanner:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "each time less ponticello"                 %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #10.5                                               %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanTwo                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trem. ord."                                %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    % [K Violin_II_Music_Voice measure 588 / measure 33]                       %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    ef''!2                                                                     %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "larg."                                     %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 5/7 {                                                               %! stirrings_still.flight

        % [K Violin_II_Music_Voice measure 589 / measure 34]                   %! _comment_measure_numbers
        ef''!2                                                                 %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        ef''!8                                                                 %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! stirrings_still.flight

        ef''!8                                                                 %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        ef''!8                                                                 %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        ]                                                                      %! stirrings_still.flight
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 6/7 {                                                               %! stirrings_still.flight

        % [K Violin_II_Music_Voice measure 590 / measure 35]                   %! _comment_measure_numbers
        ef''!2                                                                 %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "trem. larg."                           %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #1.5                              %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)

        ef''!4                                                                 %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        ef''!8                                                                 %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    % [K Violin_II_Music_Voice measure 591 / measure 36]                       %! _comment_measure_numbers
    ef''!1                                                                     %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "larghiss."                                 %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 8/10 {                                                              %! stirrings_still.flight

        % [K Violin_II_Music_Voice measure 592 / measure 37]                   %! _comment_measure_numbers
        ef''!8                                                                 %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "trem. larghiss."                       %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "no trem."                             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #1.5                              %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)

        ef''!4                                                                 %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        ef''!2                                                                 %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "P"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        ef''!4.                                                                %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    % [K Violin_II_Music_Voice measure 593 / measure 38]                       %! _comment_measure_numbers
    ef''!2                                                                     %! stirrings_still.flight
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \stopTextSpanTwo                                                           %! baca.text_spanner:PiecewiseCommand(3)
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T1"                                        %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    ef''!8
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T3"                                        %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [K Violin_II_Music_Voice measure 594 / measure 39]                       %! _comment_measure_numbers
    ef''!2                                                                     %! stirrings_still.flight
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T2"                                        %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 8/10 {                                                              %! stirrings_still.flight

        % [K Violin_II_Music_Voice measure 595 / measure 40]                   %! _comment_measure_numbers
        ef''!2..                                                               %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        ef''!8                                                                 %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        ef''!4                                                                 %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 6/7 {                                                               %! stirrings_still.flight

        % [K Violin_II_Music_Voice measure 596 / measure 41]                   %! _comment_measure_numbers
        ef''!4.                                                                %! stirrings_still.flight
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \accent                                                              %! baca.accent:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        ef''!4                                                                 %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        ef''!4                                                                 %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    % [K Violin_II_Music_Voice measure 597 / measure 42]                       %! _comment_measure_numbers
    ef''!1                                                                     %! stirrings_still.flight
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T3"                                        %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 8/10 {                                                              %! stirrings_still.flight

        % [K Violin_II_Music_Voice measure 598 / measure 43]                   %! _comment_measure_numbers
        ef''!4                                                                 %! stirrings_still.flight
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        ef''!2                                                                 %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        ef''!4.                                                                %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        ef''!8                                                                 %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 7/8 {                                                               %! stirrings_still.flight

        % [K Violin_II_Music_Voice measure 599 / measure 44]                   %! _comment_measure_numbers
        ef''!4.                                                                %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        ef''!4                                                                 %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        ef''!4.                                                                %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    % [K Violin_II_Music_Voice measure 600 / measure 45]                       %! _comment_measure_numbers
    ef''!8                                                                     %! stirrings_still.flight
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca.accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T3"                                        %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    ef''!4.                                                                    %! stirrings_still.flight
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-markup \baca-damp-markup                        %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T2"                                        %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "T3"                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    ef''!4                                                                     %! stirrings_still.flight
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [K Violin_II_Music_Voice measure 601 / measure 46]                       %! _comment_measure_numbers
    \override Stem.transparent = ##t                                           %! baca.stem_transparent:OverrideCommand(1)
    ef''!1                                                                     %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T poss."                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca.scp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [K Violin_II_Music_Voice measure 602 / measure 47]                       %! _comment_measure_numbers
    ef''!1                                                                     %! baca.make_repeat_tied_notes

    % [K Violin_II_Music_Voice measure 603 / measure 48]                       %! _comment_measure_numbers
    ef''!2.                                                                    %! baca.make_repeat_tied_notes

    % [K Violin_II_Music_Voice measure 604 / measure 49]                       %! _comment_measure_numbers
    ef''!2..                                                                   %! baca.make_repeat_tied_notes

    % [K Violin_II_Music_Voice measure 605 / measure 50]                       %! _comment_measure_numbers
    ef''!2..                                                                   %! baca.make_repeat_tied_notes

    % [K Violin_II_Music_Voice measure 606 / measure 51]                       %! _comment_measure_numbers
    ef''!2.                                                                    %! baca.make_repeat_tied_notes

    % [K Violin_II_Music_Voice measure 607 / measure 52]                       %! _comment_measure_numbers
    ef''!2                                                                     %! baca.make_repeat_tied_notes

    % [K Violin_II_Music_Voice measure 608 / measure 53]                       %! _comment_measure_numbers
    ef''!2                                                                     %! baca.make_repeat_tied_notes
    \revert Stem.transparent                                                   %! baca.stem_transparent:OverrideCommand(2)

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    ef''!8                                                                     %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanDamp                                                      %! DAMP:baca.damp_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(3)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [K Violin_II_Music_Voice measure 609 / measure 54]               %! _comment_measure_numbers
            \stopStaff                                                         %! _style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
            \startStaff                                                        %! _style_fermata_measures(1)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding:OverrideCommand(2)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down:OverrideCommand(2)
            \revert TupletBracket.staff-padding                                %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [K Violin_II_Rest_Voice measure 609 / measure 54]                %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Violin_II_Music_Voice measure 610 / measure 55]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Violin_II_Rest_Voice measure 610 / measure 55]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


K_Violin_II_MusicStaff = {                                                     %! abjad.Path.extern

    \context Voice = "Violin_II_Music_Voice"                                   %! stirrings_still.ScoreTemplate.__call__
    \K_Violin_II_Music_Voice                                                   %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


K_Viola_Music_Voice = {                                                        %! abjad.Path.extern

    % [K Viola_Music_Voice measure 556 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.instrumentName = \stirrings-still-va-markup                     %! _clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding:OverrideCommand(1)
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down:OverrideCommand(1)
    \override TupletBracket.staff-padding = #1.5                               %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    d'4                                                                        %! stirrings_still.trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak self-alignment-X #left                                            %! stirrings_still.bcps:BCPCommand(6)
    - \tweak staff-padding #6.5                                                %! stirrings_still.bcps:BCPCommand(6)
    - \downbow                                                                 %! stirrings_still.bcps:BCPCommand(6)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "½ clt"                                     %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #10.5                                               %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanHalfCLT                                                  %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)
    \glissando                                                                 %! baca.glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    c'4.                                                                       %! stirrings_still.trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    c'8                                                                        %! stirrings_still.trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still.bcps:BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! stirrings_still.bcps:BCPCommand(7)
    - \upbow                                                                   %! stirrings_still.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 7/6 {                                                               %! stirrings_still.trajectories

        % [K Viola_Music_Voice measure 557 / measure 2]                        %! _comment_measure_numbers
        b4                                                                     %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        b4                                                                     %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        a8                                                                     %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        [                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        b8                                                                     %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(1)
        ]                                                                      %! stirrings_still.trajectories

    }                                                                          %! stirrings_still.trajectories

    % [K Viola_Music_Voice measure 558 / measure 3]                            %! _comment_measure_numbers
    bqf!4                                                                      %! stirrings_still.desynchronization
    \!                                                                         %! baca.hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-diamond-markup                      %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    bqf!4                                                                      %! stirrings_still.desynchronization

    bqf!4                                                                      %! stirrings_still.desynchronization

    bqf!4                                                                      %! stirrings_still.desynchronization
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-black-diamond-markup                %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    bqf!4                                                                      %! stirrings_still.desynchronization

    bqf!4                                                                      %! stirrings_still.desynchronization

    % [K Viola_Music_Voice measure 559 / measure 4]                            %! _comment_measure_numbers
    bqf!4                                                                      %! stirrings_still.desynchronization

    bqf!4                                                                      %! stirrings_still.desynchronization
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ord."                                      %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    bqf!4                                                                      %! stirrings_still.desynchronization

    % [K Viola_Music_Voice measure 560 / measure 5]                            %! _comment_measure_numbers
    \override TextScript.parent-alignment-X = #0                               %! baca.text_script_parent_alignment_x:OverrideCommand(1)
    c'2..                                                                      %! stirrings_still.tailpiece
    \!                                                                         %! baca.hairpin:PiecewiseCommand(2)
    - \tweak X-extent #'(0 . 0)                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak extra-offset #'(-3 . 0)                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup {                                                                %! baca.markup:IndicatorCommand
        \override                                                              %! baca.markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup:IndicatorCommand
            \box                                                               %! baca.markup:IndicatorCommand
                tailpiece                                                      %! baca.markup:IndicatorCommand
        }                                                                      %! baca.markup:IndicatorCommand
    \bacaStopTextSpanCircleBow                                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(3)
    - \tweak bound-details.right.Y #0                                          %! baca.glissando
    - \tweak bound-details.right.padding #1.5                                  %! baca.glissando
    \glissando                                                                 %! baca.glissando

    % [K Viola_Music_Voice measure 561 / measure 6]                            %! _comment_measure_numbers
    \override Dots.transparent = ##t                                           %! baca.dots_transparent:OverrideCommand(1)
    \override Stem.transparent = ##t                                           %! baca.stem_transparent:OverrideCommand(1)
    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    c'2                                                                        %! stirrings_still.tailpiece

    c'8                                                                        %! stirrings_still.tailpiece

    % [K Viola_Music_Voice measure 562 / measure 7]                            %! _comment_measure_numbers
    c'2                                                                        %! stirrings_still.tailpiece

    % [K Viola_Music_Voice measure 563 / measure 8]                            %! _comment_measure_numbers
    c'2.                                                                       %! stirrings_still.tailpiece

    % [K Viola_Music_Voice measure 564 / measure 9]                            %! _comment_measure_numbers
    c'1                                                                        %! stirrings_still.tailpiece

    % [K Viola_Music_Voice measure 565 / measure 10]                           %! _comment_measure_numbers
    c'1                                                                        %! stirrings_still.tailpiece

    % [K Viola_Music_Voice measure 566 / measure 11]                           %! _comment_measure_numbers
    c'2                                                                        %! stirrings_still.tailpiece
    \revert Dots.transparent                                                   %! baca.dots_transparent:OverrideCommand(2)
    \revert Stem.transparent                                                   %! baca.stem_transparent:OverrideCommand(2)
    \revert TextScript.parent-alignment-X                                      %! baca.text_script_parent_alignment_x:OverrideCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 5/4 {                                                               %! stirrings_still.trajectories

        % [K Viola_Music_Voice measure 567 / measure 12]                       %! _comment_measure_numbers
        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        b4.                                                                    %! stirrings_still.trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        a8                                                                     %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)
        \glissando                                                             %! baca.glissando

    }                                                                          %! stirrings_still.trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 8/9 {                                                               %! stirrings_still.trajectories

        % [K Viola_Music_Voice measure 568 / measure 13]                       %! _comment_measure_numbers
        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        b4                                                                     %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        b4                                                                     %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        c'4.                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        b8                                                                     %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        [                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        b8                                                                     %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(1)
        ]                                                                      %! stirrings_still.trajectories

    }                                                                          %! stirrings_still.trajectories

    % [K Viola_Music_Voice measure 569 / measure 14]                           %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    af!2.                                                                      %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando

    % [K Viola_Music_Voice measure 570 / measure 15]                           %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    a1                                                                         %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 7/6 {                                                               %! stirrings_still.trajectories

        % [K Viola_Music_Voice measure 571 / measure 16]                       %! _comment_measure_numbers
        a4.                                                                    %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(6)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a8                                                                     %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        b4                                                                     %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 6/7 {                                                               %! stirrings_still.trajectories

        % [K Viola_Music_Voice measure 572 / measure 17]                       %! _comment_measure_numbers
        b4                                                                     %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        b4.                                                                    %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        a8                                                                     %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        [                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a8                                                                     %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(1)
        ]                                                                      %! stirrings_still.trajectories

    }                                                                          %! stirrings_still.trajectories

    % [K Viola_Music_Voice measure 573 / measure 18]                           %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    gs!2                                                                       %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca.accent:IndicatorCommand
    - \tweak padding #1.5                                                      %! baca.markup:IndicatorCommand
    ^ \markup { 5°/E }                                                         %! baca.markup:IndicatorCommand
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    gs!8                                                                       %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand

    gs!4                                                                       %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [K Viola_Music_Voice measure 574 / measure 19]                           %! _comment_measure_numbers
    gs!1                                                                       %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 8/9 {                                                               %! stirrings_still.flight

        % [K Viola_Music_Voice measure 575 / measure 20]                       %! _comment_measure_numbers
        gs!4                                                                   %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand

        gs!2                                                                   %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        gs!4.                                                                  %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \breathe                                                               %! baca.breathe:IndicatorCommand

    }                                                                          %! stirrings_still.flight

    % [K Viola_Music_Voice measure 576 / measure 21]                           %! _comment_measure_numbers
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca.dynamic_text_self_alignment_x:OverrideCommand(1)
    bqf!4                                                                      %! stirrings_still.pickets
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \baca-effort-ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup:IndicatorCommand
    ^ \stirrings-still-seven-d-flat                                            %! baca.markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-tight-markup                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    bqf!4                                                                      %! stirrings_still.pickets

    bqf!4                                                                      %! stirrings_still.pickets

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    bqf!4                                                                      %! stirrings_still.pickets

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [K Viola_Music_Voice measure 577 / measure 22]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container
            \!                                                                 %! baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanCircleBow                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [K Viola_Rest_Voice measure 577 / measure 22]                    %! _comment_measure_numbers
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca_tacet:OverrideCommand(1)
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [K Viola_Music_Voice measure 578 / measure 23]                           %! _comment_measure_numbers
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca.dynamic_text_self_alignment_x:OverrideCommand(1)
    bqf!4                                                                      %! stirrings_still.pickets
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    bqf!4                                                                      %! stirrings_still.pickets

    bqf!4                                                                      %! stirrings_still.pickets

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    bqf!4                                                                      %! stirrings_still.pickets
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [K Viola_Music_Voice measure 579 / measure 24]                           %! _comment_measure_numbers
    g2                                                                         %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    - \tweak padding #1.5                                                      %! baca.markup:IndicatorCommand
    ^ \stirrings-still-five-e-flat                                             %! baca.markup:IndicatorCommand
    \bacaStopTextSpanCircleBow                                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "each time more ponticello"                 %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanTwo                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    g8                                                                         %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    [                                                                          %! stirrings_still.flight

    g8                                                                         %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    ]                                                                          %! stirrings_still.flight
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 7/9 {                                                               %! stirrings_still.flight

        % [K Viola_Music_Voice measure 580 / measure 25]                       %! _comment_measure_numbers
        g8                                                                     %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        g1                                                                     %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 7/8 {                                                               %! stirrings_still.flight

        % [K Viola_Music_Voice measure 581 / measure 26]                       %! _comment_measure_numbers
        g4                                                                     %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        g4                                                                     %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        g2                                                                     %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 6/8 {                                                               %! stirrings_still.flight

        % [K Viola_Music_Voice measure 582 / measure 27]                       %! _comment_measure_numbers
        g2                                                                     %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        g2                                                                     %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 5/7 {                                                               %! stirrings_still.flight

        % [K Viola_Music_Voice measure 583 / measure 28]                       %! _comment_measure_numbers
        g8                                                                     %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        g4                                                                     %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        g2                                                                     %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 4/5 {                                                               %! stirrings_still.flight

        % [K Viola_Music_Voice measure 584 / measure 29]                       %! _comment_measure_numbers
        g4.                                                                    %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        g4                                                                     %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    % [K Viola_Music_Voice measure 585 / measure 30]                           %! _comment_measure_numbers
    g8                                                                         %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand

    g2                                                                         %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    g8                                                                         %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 7/9 {                                                               %! stirrings_still.flight

        % [K Viola_Music_Voice measure 586 / measure 31]                       %! _comment_measure_numbers
        g8                                                                     %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        g4.                                                                    %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        g4.                                                                    %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "P"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        g4                                                                     %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \breathe                                                               %! baca.breathe:IndicatorCommand

    }                                                                          %! stirrings_still.flight

    % [K Viola_Music_Voice measure 587 / measure 32]                           %! _comment_measure_numbers
    f2                                                                         %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    - \tweak padding #1.5                                                      %! baca.markup:IndicatorCommand
    ^ \stirrings-still-five-d-flat                                             %! baca.markup:IndicatorCommand
    \stopTextSpanTwo                                                           %! baca.text_spanner:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "each time less ponticello"                 %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #10.5                                               %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanTwo                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trem. ord."                                %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    f8                                                                         %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand

    f4                                                                         %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [K Viola_Music_Voice measure 588 / measure 33]                           %! _comment_measure_numbers
    f2                                                                         %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "larg."                                     %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 5/6 {                                                               %! stirrings_still.flight

        % [K Viola_Music_Voice measure 589 / measure 34]                       %! _comment_measure_numbers
        f2                                                                     %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "trem. larg."                           %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #1.5                              %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)

        f4                                                                     %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    % [K Viola_Music_Voice measure 590 / measure 35]                           %! _comment_measure_numbers
    f2                                                                         %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    f4                                                                         %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 8/10 {                                                              %! stirrings_still.flight

        % [K Viola_Music_Voice measure 591 / measure 36]                       %! _comment_measure_numbers
        f8                                                                     %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "larghiss."                             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #1.5                              %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)

        f2                                                                     %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        f4                                                                     %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        f4.                                                                    %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 8/9 {                                                               %! stirrings_still.flight

        % [K Viola_Music_Voice measure 592 / measure 37]                       %! _comment_measure_numbers
        f8                                                                     %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "trem. larghiss."                       %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "no trem."                             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #1.5                              %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)

        f4.                                                                    %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        f4.                                                                    %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "P"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        f4                                                                     %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    % [K Viola_Music_Voice measure 593 / measure 38]                           %! _comment_measure_numbers
    f2                                                                         %! stirrings_still.flight
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \stopTextSpanTwo                                                           %! baca.text_spanner:PiecewiseCommand(3)
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T1"                                        %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    f8
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T3"                                        %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 4/6 {                                                               %! stirrings_still.flight

        % [K Viola_Music_Voice measure 594 / measure 39]                       %! _comment_measure_numbers
        f4                                                                     %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        f2                                                                     %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 8/9 {                                                               %! stirrings_still.flight

        % [K Viola_Music_Voice measure 595 / measure 40]                       %! _comment_measure_numbers
        f2.                                                                    %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        f4                                                                     %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        f8                                                                     %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 6/8 {                                                               %! stirrings_still.flight

        % [K Viola_Music_Voice measure 596 / measure 41]                       %! _comment_measure_numbers
        f2                                                                     %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        f2                                                                     %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 8/10 {                                                              %! stirrings_still.flight

        % [K Viola_Music_Voice measure 597 / measure 42]                       %! _comment_measure_numbers
        f2                                                                     %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.text \markup {                            %! baca.text_spanner:PiecewiseCommand(1)
            \concat                                                            %! baca.text_spanner:PiecewiseCommand(1)
                {                                                              %! baca.text_spanner:PiecewiseCommand(1)
                    \raise                                                     %! baca.text_spanner:PiecewiseCommand(1)
                        #-1                                                    %! baca.text_spanner:PiecewiseCommand(1)
                        \draw-line                                             %! baca.text_spanner:PiecewiseCommand(1)
                            #'(0 . -1)                                         %! baca.text_spanner:PiecewiseCommand(1)
                    \hspace                                                    %! baca.text_spanner:PiecewiseCommand(1)
                        #0.75                                                  %! baca.text_spanner:PiecewiseCommand(1)
                    \general-align                                             %! baca.text_spanner:PiecewiseCommand(1)
                        #Y                                                     %! baca.text_spanner:PiecewiseCommand(1)
                        #1                                                     %! baca.text_spanner:PiecewiseCommand(1)
                        \upright                                               %! baca.text_spanner:PiecewiseCommand(1)
                            \baca-null-markup                                  %! baca.text_spanner:PiecewiseCommand(1)
                }                                                              %! baca.text_spanner:PiecewiseCommand(1)
            }                                                                  %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #1.25                             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        f4                                                                     %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "T3"                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        f2                                                                     %! stirrings_still.flight
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

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
    \times 1/1 {                                                               %! stirrings_still.to_flight

        % [K Viola_Music_Voice measure 598 / measure 43]                       %! _comment_measure_numbers
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still.to_flight
        f16 * 235/64                                                           %! stirrings_still.to_flight
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \baca-effort-mf                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still.to_flight
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        f16 * 109/32                                                           %! stirrings_still.to_flight
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        f16 * 45/16                                                            %! stirrings_still.to_flight
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        f16 * 73/32                                                            %! stirrings_still.to_flight
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        f16 * 63/32                                                            %! stirrings_still.to_flight
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still.to_flight
        f16 * 119/64                                                           %! stirrings_still.to_flight
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still.to_flight
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.to_flight
    \revert TupletNumber.text

    % [K Viola_Music_Voice measure 599 / measure 44]                           %! _comment_measure_numbers
    f8.                                                                        %! stirrings_still.to_flight
    - \tweak self-alignment-X #left                                            %! stirrings_still.bcps:BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! stirrings_still.bcps:BCPCommand(7)
    - \upbow                                                                   %! stirrings_still.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

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
    \times 1/1 {                                                               %! stirrings_still.to_flight

        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still.to_flight
        f16 * 235/64                                                           %! stirrings_still.to_flight
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        [                                                                      %! stirrings_still.to_flight
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        f16 * 109/32                                                           %! stirrings_still.to_flight
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        f16 * 45/16                                                            %! stirrings_still.to_flight
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        f16 * 73/32                                                            %! stirrings_still.to_flight
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        f16 * 63/32                                                            %! stirrings_still.to_flight
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still.to_flight
        f16 * 119/64                                                           %! stirrings_still.to_flight
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still.to_flight
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.to_flight
    \revert TupletNumber.text

    f8.                                                                        %! stirrings_still.to_flight
    - \tweak self-alignment-X #left                                            %! stirrings_still.bcps:BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! stirrings_still.bcps:BCPCommand(7)
    - \upbow                                                                   %! stirrings_still.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-right-text #6 #7                                       %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    f4                                                                         %! stirrings_still.to_flight
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(1)

    % [K Viola_Music_Voice measure 601 / measure 46]                           %! _comment_measure_numbers
    \override Stem.transparent = ##t                                           %! baca.stem_transparent:OverrideCommand(1)
    f1                                                                         %! baca.make_repeat_tied_notes
    \!                                                                         %! baca.hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T poss."                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca.scp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [K Viola_Music_Voice measure 602 / measure 47]                           %! _comment_measure_numbers
    f1                                                                         %! baca.make_repeat_tied_notes

    % [K Viola_Music_Voice measure 603 / measure 48]                           %! _comment_measure_numbers
    f2.                                                                        %! baca.make_repeat_tied_notes

    % [K Viola_Music_Voice measure 604 / measure 49]                           %! _comment_measure_numbers
    f2..                                                                       %! baca.make_repeat_tied_notes

    % [K Viola_Music_Voice measure 605 / measure 50]                           %! _comment_measure_numbers
    f2..                                                                       %! baca.make_repeat_tied_notes

    % [K Viola_Music_Voice measure 606 / measure 51]                           %! _comment_measure_numbers
    f2.                                                                        %! baca.make_repeat_tied_notes

    % [K Viola_Music_Voice measure 607 / measure 52]                           %! _comment_measure_numbers
    f2                                                                         %! baca.make_repeat_tied_notes

    % [K Viola_Music_Voice measure 608 / measure 53]                           %! _comment_measure_numbers
    f2                                                                         %! baca.make_repeat_tied_notes
    \revert Stem.transparent                                                   %! baca.stem_transparent:OverrideCommand(2)

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    f8                                                                         %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanDamp                                                      %! DAMP:baca.damp_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(3)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [K Viola_Music_Voice measure 609 / measure 54]                   %! _comment_measure_numbers
            \stopStaff                                                         %! _style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
            \startStaff                                                        %! _style_fermata_measures(1)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding:OverrideCommand(2)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down:OverrideCommand(2)
            \revert TupletBracket.staff-padding                                %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [K Viola_Rest_Voice measure 609 / measure 54]                    %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Viola_Music_Voice measure 610 / measure 55]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Viola_Rest_Voice measure 610 / measure 55]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


K_Viola_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Viola_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__
    \K_Viola_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


K_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 6/5 {                                                               %! stirrings_still.trajectories

        % [K Cello_Music_Voice measure 556 / measure 1]                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \stirrings-still-vc-markup            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \set Staff.instrumentName = \stirrings-still-vc-markup                 %! _clone_segment_initial_short_instrument_name
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down:OverrideCommand(1)
        \override TupletBracket.staff-padding = #1.5                           %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
        \clef "bass"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        d'4.                                                                   %! stirrings_still.trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:REDUNDANT_DYNAMIC:baca.hairpin:PiecewiseCommand(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:REDUNDANT_DYNAMIC:baca.hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(6)
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)
        \glissando                                                             %! baca.glissando
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \stirrings-still-vc-markup            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        c'8                                                                    %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        [                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        b8                                                                     %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 7/8 {                                                               %! stirrings_still.trajectories

        % [K Cello_Music_Voice measure 557 / measure 2]                        %! _comment_measure_numbers
        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        af!8                                                                   %! stirrings_still.trajectories
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        b4                                                                     %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        a4.                                                                    %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        g8                                                                     %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        [                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        f8                                                                     %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(1)
        ]                                                                      %! stirrings_still.trajectories

    }                                                                          %! stirrings_still.trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 6/5 {                                                               %! stirrings_still.desynchronization

        % [K Cello_Music_Voice measure 558 / measure 3]                        %! _comment_measure_numbers
        bf,!4                                                                  %! stirrings_still.desynchronization
        \!                                                                     %! baca.hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanHalfCLT                                               %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-diamond-markup                  %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        bf,!4                                                                  %! stirrings_still.desynchronization

        bf,!4                                                                  %! stirrings_still.desynchronization

        bf,!4                                                                  %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-arrow                                        %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-black-diamond-markup            %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        bf,!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/2 {                                                               %! stirrings_still.desynchronization

        % [K Cello_Music_Voice measure 559 / measure 4]                        %! _comment_measure_numbers
        bf,!4                                                                  %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "ord."                                  %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        bf,!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 7/6 {                                                               %! stirrings_still.trajectories

        % [K Cello_Music_Voice measure 560 / measure 5]                        %! _comment_measure_numbers
        f4.                                                                    %! stirrings_still.trajectories
        \!                                                                     %! baca.hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanCircleBow                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        e8                                                                     %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        d4                                                                     %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.trajectories

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
    \times 1/1 {                                                               %! stirrings_still.accelerando

        % [K Cello_Music_Voice measure 561 / measure 6]                        %! _comment_measure_numbers
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still.accelerando
        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        c16 * 327/64                                                           %! stirrings_still.accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        [                                                                      %! stirrings_still.accelerando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        c16 * 339/64                                                           %! stirrings_still.accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        d16 * 93/16                                                            %! stirrings_still.accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        d16 * 105/16                                                           %! stirrings_still.accelerando
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still.accelerando
        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        df!16 * 231/32                                                         %! stirrings_still.accelerando
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(1)
        ]                                                                      %! stirrings_still.accelerando
        \glissando                                                             %! baca.glissando

    }                                                                          %! stirrings_still.accelerando
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 8/7 {                                                               %! stirrings_still.trajectories

        % [K Cello_Music_Voice measure 564 / measure 9]                        %! _comment_measure_numbers
        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        c4.                                                                    %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(6)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        b,8                                                                    %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        b,4                                                                    %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        a,8                                                                    %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 8/9 {                                                               %! stirrings_still.trajectories

        % [K Cello_Music_Voice measure 565 / measure 10]                       %! _comment_measure_numbers
        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        a,8                                                                    %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        b,4.                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        b,8                                                                    %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        bf,!4                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        a,4                                                                    %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(1)

    }                                                                          %! stirrings_still.trajectories

    % [K Cello_Music_Voice measure 566 / measure 11]                           %! _comment_measure_numbers
    g,2                                                                        %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)

    % [K Cello_Music_Voice measure 567 / measure 12]                           %! _comment_measure_numbers
    g,4.
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    f,4
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \glissando                                                                 %! baca.glissando

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 8/7 {                                                               %! stirrings_still.trajectories

        % [K Cello_Music_Voice measure 568 / measure 13]                       %! _comment_measure_numbers
        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        f,4.                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(6)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        g,8                                                                    %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        g,4                                                                    %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        gf,!8                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 6/7 {                                                               %! stirrings_still.trajectories

        % [K Cello_Music_Voice measure 569 / measure 14]                       %! _comment_measure_numbers
        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        g,8                                                                    %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        f,4.                                                                   %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        f,8                                                                    %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        e,4                                                                    %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(1)

    }                                                                          %! stirrings_still.trajectories

    % [K Cello_Music_Voice measure 570 / measure 15]                           %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    e,1                                                                        %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando

    % [K Cello_Music_Voice measure 571 / measure 16]                           %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    e,2..                                                                      %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand

    % [K Cello_Music_Voice measure 572 / measure 17]                           %! _comment_measure_numbers
    e,2.                                                                       %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand

    % [K Cello_Music_Voice measure 573 / measure 18]                           %! _comment_measure_numbers
    e,2..                                                                      %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca.accent:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 8/9 {                                                               %! stirrings_still.flight

        % [K Cello_Music_Voice measure 574 / measure 19]                       %! _comment_measure_numbers
        e,8                                                                    %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand

        e,4                                                                    %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand

        e,2                                                                    %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand

        e,4                                                                    %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand

    }                                                                          %! stirrings_still.flight

    % [K Cello_Music_Voice measure 575 / measure 20]                           %! _comment_measure_numbers
    e,8                                                                        %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand

    e,2                                                                        %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand

    e,4                                                                        %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    e,8                                                                        %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [K Cello_Music_Voice measure 576 / measure 21]                           %! _comment_measure_numbers
    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic:OverrideCommand(1)
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_576:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_576:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
    a''8.                                                                      %! stirrings_still.cello_cell
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak self-alignment-X #left                                            %! baca.bcps:BCPCommand(6)
    - \tweak staff-padding #7.0                                                %! baca.bcps:BCPCommand(6)
    - \downbow                                                                 %! baca.bcps:BCPCommand(6)
    - \tweak padding #1.5                                                      %! baca.markup:IndicatorCommand
    _ \markup { III }                                                          %! baca.markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    [                                                                          %! stirrings_still.cello_cell
    - \abjad-dashed-line-with-hook                                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "½ clt"                                     %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #11.0                                               %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanHalfCLT                                                  %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)
    \glissando                                                                 %! baca.glissando
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    a''16                                                                      %! stirrings_still.cello_cell
    - \tweak self-alignment-X #left                                            %! baca.bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps:BCPCommand(7)
    - \upbow                                                                   %! baca.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    ]                                                                          %! stirrings_still.cello_cell
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    a''8                                                                       %! stirrings_still.cello_cell
    - \tweak self-alignment-X #left                                            %! baca.bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps:BCPCommand(8)
    - \downbow                                                                 %! baca.bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    [                                                                          %! stirrings_still.cello_cell
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    a''8                                                                       %! stirrings_still.cello_cell
    - \tweak self-alignment-X #left                                            %! baca.bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps:BCPCommand(7)
    - \upbow                                                                   %! baca.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    ]                                                                          %! stirrings_still.cello_cell
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    a''8.                                                                      %! stirrings_still.cello_cell
    - \tweak self-alignment-X #left                                            %! baca.bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps:BCPCommand(8)
    - \downbow                                                                 %! baca.bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    [                                                                          %! stirrings_still.cello_cell
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    a''16                                                                      %! stirrings_still.cello_cell
    - \tweak self-alignment-X #left                                            %! baca.bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps:BCPCommand(7)
    - \upbow                                                                   %! baca.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    ]                                                                          %! stirrings_still.cello_cell
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    a''8                                                                       %! stirrings_still.cello_cell
    - \tweak self-alignment-X #left                                            %! baca.bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps:BCPCommand(8)
    - \downbow                                                                 %! baca.bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    [                                                                          %! stirrings_still.cello_cell
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    a''8                                                                       %! stirrings_still.cello_cell
    - \tweak self-alignment-X #left                                            %! baca.bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps:BCPCommand(7)
    - \upbow                                                                   %! baca.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    ]                                                                          %! stirrings_still.cello_cell
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    % [K Cello_Music_Voice measure 577 / measure 22]                           %! _comment_measure_numbers
    a''8.                                                                      %! stirrings_still.cello_cell
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak self-alignment-X #left                                            %! baca.bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps:BCPCommand(8)
    - \downbow                                                                 %! baca.bcps:BCPCommand(8)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    [                                                                          %! stirrings_still.cello_cell
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    a''16                                                                      %! stirrings_still.cello_cell
    - \tweak self-alignment-X #left                                            %! baca.bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps:BCPCommand(7)
    - \upbow                                                                   %! baca.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    ]                                                                          %! stirrings_still.cello_cell
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    a''8                                                                       %! stirrings_still.cello_cell
    - \tweak self-alignment-X #left                                            %! baca.bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps:BCPCommand(8)
    - \downbow                                                                 %! baca.bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    [                                                                          %! stirrings_still.cello_cell
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    a''8                                                                       %! stirrings_still.cello_cell
    - \tweak self-alignment-X #left                                            %! baca.bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps:BCPCommand(7)
    - \upbow                                                                   %! baca.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    ]                                                                          %! stirrings_still.cello_cell
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    a''8.                                                                      %! stirrings_still.cello_cell
    - \tweak self-alignment-X #left                                            %! baca.bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps:BCPCommand(8)
    - \downbow                                                                 %! baca.bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    [                                                                          %! stirrings_still.cello_cell
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    a''16                                                                      %! stirrings_still.cello_cell
    - \tweak self-alignment-X #left                                            %! baca.bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps:BCPCommand(7)
    - \upbow                                                                   %! baca.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    ]                                                                          %! stirrings_still.cello_cell
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    % [K Cello_Music_Voice measure 578 / measure 23]                           %! _comment_measure_numbers
    a''8                                                                       %! stirrings_still.cello_cell
    \!                                                                         %! baca.hairpin:PiecewiseCommand(1)
    - \tweak self-alignment-X #left                                            %! baca.bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps:BCPCommand(8)
    - \downbow                                                                 %! baca.bcps:BCPCommand(8)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    [                                                                          %! stirrings_still.cello_cell
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    a''8                                                                       %! stirrings_still.cello_cell
    - \tweak self-alignment-X #left                                            %! baca.bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps:BCPCommand(7)
    - \upbow                                                                   %! baca.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    ]                                                                          %! stirrings_still.cello_cell
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    a''8.                                                                      %! stirrings_still.cello_cell
    - \tweak self-alignment-X #left                                            %! baca.bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps:BCPCommand(8)
    - \downbow                                                                 %! baca.bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    [                                                                          %! stirrings_still.cello_cell
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    a''16                                                                      %! stirrings_still.cello_cell
    - \tweak self-alignment-X #left                                            %! baca.bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps:BCPCommand(7)
    - \upbow                                                                   %! baca.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    ]                                                                          %! stirrings_still.cello_cell
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    a''8                                                                       %! stirrings_still.cello_cell
    - \tweak self-alignment-X #left                                            %! baca.bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps:BCPCommand(8)
    - \downbow                                                                 %! baca.bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    [                                                                          %! stirrings_still.cello_cell
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    a''8                                                                       %! stirrings_still.cello_cell
    - \tweak self-alignment-X #left                                            %! baca.bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps:BCPCommand(7)
    - \upbow                                                                   %! baca.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    ]                                                                          %! stirrings_still.cello_cell
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    a''8.                                                                      %! stirrings_still.cello_cell
    - \tweak self-alignment-X #left                                            %! baca.bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps:BCPCommand(8)
    - \downbow                                                                 %! baca.bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    [                                                                          %! stirrings_still.cello_cell
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-right-text #7 #7                                       %! baca.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    a''16                                                                      %! stirrings_still.cello_cell
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(1)
    ]                                                                          %! stirrings_still.cello_cell
    \breathe                                                                   %! baca.breathe:IndicatorCommand
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic:OverrideCommand(2)

    % [K Cello_Music_Voice measure 579 / measure 24]                           %! _comment_measure_numbers
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_579:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_579:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
    \clef "bass"                                                               %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
    ef,!2.                                                                     %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "each time more ponticello"                 %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanTwo                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 7/8 {                                                               %! stirrings_still.flight

        % [K Cello_Music_Voice measure 580 / measure 25]                       %! _comment_measure_numbers
        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        ef,!4                                                                  %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        ef,!4                                                                  %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        ef,!2                                                                  %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    % [K Cello_Music_Voice measure 581 / measure 26]                           %! _comment_measure_numbers
    ef,!4.                                                                     %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    ef,!2                                                                      %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 6/8 {                                                               %! stirrings_still.flight

        % [K Cello_Music_Voice measure 582 / measure 27]                       %! _comment_measure_numbers
        ef,!4                                                                  %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        ef,!2                                                                  %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        ef,!4                                                                  %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 5/6 {                                                               %! stirrings_still.flight

        % [K Cello_Music_Voice measure 583 / measure 28]                       %! _comment_measure_numbers
        ef,!8                                                                  %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        ef,!4.                                                                 %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        ef,!4                                                                  %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    % [K Cello_Music_Voice measure 584 / measure 29]                           %! _comment_measure_numbers
    ef,!4                                                                      %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand

    ef,!4                                                                      %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 6/8 {                                                               %! stirrings_still.flight

        % [K Cello_Music_Voice measure 585 / measure 30]                       %! _comment_measure_numbers
        ef,!4.                                                                 %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        ef,!4.                                                                 %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        ef,!4                                                                  %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 7/8 {                                                               %! stirrings_still.flight

        % [K Cello_Music_Voice measure 586 / measure 31]                       %! _comment_measure_numbers
        ef,!4                                                                  %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        ef,!4                                                                  %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "P"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        ef,!2                                                                  %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \breathe                                                               %! baca.breathe:IndicatorCommand

    }                                                                          %! stirrings_still.flight

    % [K Cello_Music_Voice measure 587 / measure 32]                           %! _comment_measure_numbers
    df,!2..                                                                    %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \stopTextSpanTwo                                                           %! baca.text_spanner:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "each time less ponticello"                 %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #10.5                                               %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanTwo                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trem. ord."                                %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #13                                                 %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 4/5 {                                                               %! stirrings_still.flight

        % [K Cello_Music_Voice measure 588 / measure 33]                       %! _comment_measure_numbers
        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        df,!8                                                                  %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "larg."                                 %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #1.5                              %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)

        df,!4                                                                  %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        df,!4                                                                  %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    % [K Cello_Music_Voice measure 589 / measure 34]                           %! _comment_measure_numbers
    df,!4                                                                      %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trem. larg."                               %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)

    df,!4.                                                                     %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 6/8 {                                                               %! stirrings_still.flight

        % [K Cello_Music_Voice measure 590 / measure 35]                       %! _comment_measure_numbers
        df,!2                                                                  %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "larghiss."                             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #1.5                              %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)

        df,!4                                                                  %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        df,!4                                                                  %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.flight
    \times 8/9 {                                                               %! stirrings_still.flight

        % [K Cello_Music_Voice measure 591 / measure 36]                       %! _comment_measure_numbers
        df,!4                                                                  %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        df,!4.                                                                 %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        df,!4.                                                                 %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        df,!8                                                                  %! stirrings_still.flight
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    }                                                                          %! stirrings_still.flight

    % [K Cello_Music_Voice measure 592 / measure 37]                           %! _comment_measure_numbers
    df,!4.                                                                     %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trem. larghiss."                           %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "no trem."                                 %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner:PiecewiseCommand(1)

    df,!4                                                                      %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "P"                                        %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    df,!4.                                                                     %! stirrings_still.flight
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [K Cello_Music_Voice measure 593 / measure 38]                           %! _comment_measure_numbers
    \override Dots.transparent = ##t                                           %! baca.dots_transparent:OverrideCommand(1)
    \override Stem.transparent = ##t                                           %! baca.stem_transparent:OverrideCommand(1)
    df,!2                                                                      %! stirrings_still.clouded_pane
    \stopTextSpanTwo                                                           %! baca.text_spanner:PiecewiseCommand(3)
    \stopTextSpanOne                                                           %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    df,!8                                                                      %! stirrings_still.clouded_pane

    % [K Cello_Music_Voice measure 594 / measure 39]                           %! _comment_measure_numbers
    df,!2                                                                      %! stirrings_still.clouded_pane

    % [K Cello_Music_Voice measure 595 / measure 40]                           %! _comment_measure_numbers
    df,!1                                                                      %! stirrings_still.clouded_pane

    % [K Cello_Music_Voice measure 596 / measure 41]                           %! _comment_measure_numbers
    df,!2.                                                                     %! stirrings_still.clouded_pane

    % [K Cello_Music_Voice measure 597 / measure 42]                           %! _comment_measure_numbers
    df,!1                                                                      %! stirrings_still.clouded_pane

    % [K Cello_Music_Voice measure 598 / measure 43]                           %! _comment_measure_numbers
    df,!1                                                                      %! stirrings_still.clouded_pane

    % [K Cello_Music_Voice measure 599 / measure 44]                           %! _comment_measure_numbers
    df,!2..                                                                    %! stirrings_still.clouded_pane

    % [K Cello_Music_Voice measure 600 / measure 45]                           %! _comment_measure_numbers
    df,!2.                                                                     %! stirrings_still.clouded_pane

    % [K Cello_Music_Voice measure 601 / measure 46]                           %! _comment_measure_numbers
    df,!1                                                                      %! stirrings_still.clouded_pane
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T poss."                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca.scp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [K Cello_Music_Voice measure 602 / measure 47]                           %! _comment_measure_numbers
    df,!1                                                                      %! stirrings_still.clouded_pane

    % [K Cello_Music_Voice measure 603 / measure 48]                           %! _comment_measure_numbers
    df,!2.                                                                     %! stirrings_still.clouded_pane

    % [K Cello_Music_Voice measure 604 / measure 49]                           %! _comment_measure_numbers
    df,!2..                                                                    %! stirrings_still.clouded_pane

    % [K Cello_Music_Voice measure 605 / measure 50]                           %! _comment_measure_numbers
    df,!2..                                                                    %! stirrings_still.clouded_pane

    % [K Cello_Music_Voice measure 606 / measure 51]                           %! _comment_measure_numbers
    df,!2.                                                                     %! stirrings_still.clouded_pane

    % [K Cello_Music_Voice measure 607 / measure 52]                           %! _comment_measure_numbers
    df,!2                                                                      %! stirrings_still.clouded_pane

    % [K Cello_Music_Voice measure 608 / measure 53]                           %! _comment_measure_numbers
    df,!2                                                                      %! stirrings_still.clouded_pane

    df,!8                                                                      %! stirrings_still.clouded_pane
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(3)
    \revert Dots.transparent                                                   %! baca.dots_transparent:OverrideCommand(2)
    \revert Stem.transparent                                                   %! baca.stem_transparent:OverrideCommand(2)

    % [K Cello_Music_Voice measure 609 / measure 54]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS
    df,!4                                                                      %! stirrings_still.clouded_pane
    \bacaStopTextSpanCloudedPane                                               %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(3)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)
    \revert TupletBracket.direction                                            %! baca.tuplet_bracket_down:OverrideCommand(2)
    \revert TupletBracket.staff-padding                                        %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Cello_Music_Voice measure 610 / measure 55]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Cello_Rest_Voice measure 610 / measure 55]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


K_Cello_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__
    \K_Cello_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern
