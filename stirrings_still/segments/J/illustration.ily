J_Global_Skips = {                                                             %! abjad.Path.extern

    % [J Global_Skips measure 539 / measure 1]                                 %! _comment_measure_numbers
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    - \tweak extra-offset #'(0 . 10)                                           %! baca_rehearsal_mark:IndicatorCommand
    - \baca-rehearsal-mark-markup "J"                                          %! baca_rehearsal_mark:IndicatorCommand
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "539"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[J.1.1-2]"                                    %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[23'48'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 540 / measure 2]                                 %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "540"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[23'51'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 541 / measure 3]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "541"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-colored-left-only "[C.7.1-2]" #darkgreen                 %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[23'55'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 542 / measure 4]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 5/12                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/12                                                                  %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "542"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[23'57'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 543 / measure 5]                                 %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "543"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[J.1.3-4]"                                    %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[23'58'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 544 / measure 6]                                 %! _comment_measure_numbers
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "544"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[24'02'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 545 / measure 7]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "545"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[J.2]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[24'08'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 546 / measure 8]                                 %! _comment_measure_numbers
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "546"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[24'15'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 547 / measure 9]                                 %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "547"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[J.3]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[24'20'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 548 / measure 10]                                %! _comment_measure_numbers
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "548"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[24'25'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    \repeat volta 2
    {

        % [J Global_Skips measure 549 / measure 11]                            %! _comment_measure_numbers
        \once \override Score.BarLine.X-extent = #'(-2 . 4)                    %! baca_bar_line_x_extent:OverrideCommand(1)
        \time 12/16                                                            %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 3/4                                                               %! _make_global_skips(1)
        - \tweak extra-offset #'(0 . 10)                                       %! baca_markup:IndicatorCommand
        ^ \stirrings-still-repeat-three                                        %! baca_markup:IndicatorCommand
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
        \bacaStopTextSpanSNM                                                   %! STAGE_NUMBER
        \bacaStopTextSpanMM                                                    %! _attach_metronome_marks(1)
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "11"                                       %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "549"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
        - \baca-start-snm-left-only "[J.4]"                                    %! STAGE_NUMBER
        \bacaStartTextSpanSNM                                                  %! STAGE_NUMBER
    %@% - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
        - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    %@% - \baca-start-ct-left-only "[24'29'']"                                 %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [J Global_Skips measure 550 / measure 12]                            %! _comment_measure_numbers
        \time 14/16                                                            %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 7/8                                                               %! _make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
        \bacaStopTextSpanSNM                                                   %! STAGE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "12"                                       %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "550"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
        - \baca-start-snm-left-only "[J.5]"                                    %! STAGE_NUMBER
        \bacaStartTextSpanSNM                                                  %! STAGE_NUMBER
    %@% - \baca-start-ct-left-only "[24'31'']"                                 %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [J Global_Skips measure 551 / measure 13]                            %! _comment_measure_numbers
        \time 16/16                                                            %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 1                                                                 %! _make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "13"                                       %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "551"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \baca-start-ct-left-only "[24'33'']"                                 %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME
        \once \override Score.BarLine.X-extent = #'(-3 . 2)                    %! baca_bar_line_x_extent:OverrideCommand(1)

    }

    % [J Global_Skips measure 552 / measure 14]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "552"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[J.6]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[24'36'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 553 / measure 15]                                %! _comment_measure_numbers
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "553"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[24'39'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 554 / measure 16]                                %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "554"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[24'41'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 555 / measure 17]                                %! _comment_measure_numbers
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "555"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[24'43'']" "[24'45'']"                              %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [J Global_Skips measure 556 / measure 18]                                %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
    \time 1/4                                                                  %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
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


J_Global_Rests = {                                                             %! abjad.Path.extern

    % [J Global_Rests measure 539 / measure 1]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [J Global_Rests measure 540 / measure 2]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [J Global_Rests measure 541 / measure 3]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [J Global_Rests measure 542 / measure 4]                                 %! _comment_measure_numbers
    R1 * 5/12                                                                  %! _make_global_rests(1)

    % [J Global_Rests measure 543 / measure 5]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [J Global_Rests measure 544 / measure 6]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [J Global_Rests measure 545 / measure 7]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [J Global_Rests measure 546 / measure 8]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [J Global_Rests measure 547 / measure 9]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [J Global_Rests measure 548 / measure 10]                                %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests(1)

    % [J Global_Rests measure 549 / measure 11]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [J Global_Rests measure 550 / measure 12]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [J Global_Rests measure 551 / measure 13]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [J Global_Rests measure 552 / measure 14]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [J Global_Rests measure 553 / measure 15]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [J Global_Rests measure 554 / measure 16]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [J Global_Rests measure 555 / measure 17]                                %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests(1)

    % [J Global_Rests measure 556 / measure 18]                                %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! abjad.Path.extern


J_Violin_I_Music_Voice = {                                                     %! abjad.Path.extern

    % [J Violin_I_Music_Voice measure 539 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName = \stirrings-still-vn-i-markup                   %! _clone_segment_initial_short_instrument_name
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #6                            %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \hide NoteHead                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override Accidental.stencil = ##f                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override NoteHead.no-ledgers = ##t                                        %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override Dots.transparent = ##t                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override Stem.transparent = ##t                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS
    <f' a'>2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \baca-appena-udibile                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando
    - \abjad-solid-line-with-hook                                              %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (ds field)"                         %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:URTEXT:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [J Violin_I_Music_Voice measure 540 / measure 2]                         %! _comment_measure_numbers
    \override NoteColumn.glissando-skip = ##t                                  %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    \revert Dots.transparent                                                   %! baca_glissando
    \revert Stem.transparent                                                   %! baca_glissando
    <f' a'>2.

    % [J Violin_I_Music_Voice measure 541 / measure 3]                         %! _comment_measure_numbers
    \override TupletBracket.direction = #down                                  %! baca_tuplet_bracket_down:OverrideCommand(1)
    <fs'! dqf''!>2.
    \!                                                                         %! baca_hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \markup { (7+9)°/E }                                                     %! baca_markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanUrtext                                                    %! MATERIAL:URTEXT:PiecewiseCommand(3)
    \glissando                                                                 %! baca_glissando
    - \abjad-dashed-line-with-hook                                             %! SCP:baca_tasto_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca_tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! SCP:baca_tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca_tasto_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca_tasto_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_tasto_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (beacon)"                     %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [J Violin_I_Music_Voice measure 542 / measure 4]                     %! _comment_measure_numbers
        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        <fs'! dqf''!>2

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        <fs'! dqf''!>8
        \revert TupletBracket.direction                                        %! baca_tuplet_bracket_down:OverrideCommand(2)

    }

    % [J Violin_I_Music_Voice measure 543 / measure 5]                         %! _comment_measure_numbers
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
    <f' a'>2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-appena-udibile                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \!                                                                         %! baca_hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca_tasto_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanCloudedPane                                               %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(3)
    \glissando                                                                 %! baca_glissando
    - \abjad-solid-line-with-hook                                              %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (ds field)"                         %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:URTEXT:PiecewiseCommand(1)

    % [J Violin_I_Music_Voice measure 544 / measure 6]                         %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    \override Dots.transparent = ##t                                           %! baca_glissando
    \override Stem.transparent = ##t                                           %! baca_glissando
    <f' a'>1

    % [J Violin_I_Music_Voice measure 545 / measure 7]                         %! _comment_measure_numbers
    <f' a'>1
    \!                                                                         %! baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [J Violin_I_Music_Voice measure 546 / measure 8]                         %! _comment_measure_numbers
    <f' a'>2..

    % [J Violin_I_Music_Voice measure 547 / measure 9]                         %! _comment_measure_numbers
    <f' a'>2..

    % [J Violin_I_Music_Voice measure 548 / measure 10]                        %! _comment_measure_numbers
    <f' a'>2

    <f' a'>8

    % [J Violin_I_Music_Voice measure 549 / measure 11]                        %! _comment_measure_numbers
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    \revert Dots.transparent                                                   %! baca_glissando
    \revert Stem.transparent                                                   %! baca_glissando
    <f' a'>2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-fff-poco-scratch                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \tweak staff-padding #3                                                  %! baca_markup:IndicatorCommand
    ^ \markup { "third time no breath" }                                       %! baca_markup:IndicatorCommand

    % [J Violin_I_Music_Voice measure 550 / measure 12]                        %! _comment_measure_numbers
    \override TupletBracket.direction = #down                                  %! baca_tuplet_bracket_down:OverrideCommand(1)
    \override TupletBracket.staff-padding = #1.5                               %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
    a'4                                                                        %! stirrings_still_trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \baca-effort-fff                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak self-alignment-X #left                                            %! stirrings_still_bcps:BCPCommand(5)
    - \tweak staff-padding #6.5                                                %! stirrings_still_bcps:BCPCommand(5)
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(5)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanUrtext                                                    %! MATERIAL:URTEXT:PiecewiseCommand(3)
    \glissando                                                                 %! baca_glissando
    - \abjad-dashed-line-with-hook                                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "½ clt"                                     %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #10.5                                               %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanHalfCLT                                                  %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    b'4.                                                                       %! stirrings_still_trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still_bcps:BCPCommand(8)
    - \tweak staff-padding #6.5                                                %! stirrings_still_bcps:BCPCommand(8)
    - \downbow                                                                 %! stirrings_still_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    b'8                                                                        %! stirrings_still_trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still_bcps:BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! stirrings_still_bcps:BCPCommand(7)
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    [                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    c''8                                                                       %! stirrings_still_trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still_bcps:BCPCommand(8)
    - \tweak staff-padding #6.5                                                %! stirrings_still_bcps:BCPCommand(8)
    - \downbow                                                                 %! stirrings_still_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    ]                                                                          %! stirrings_still_trajectories
    \glissando                                                                 %! baca_glissando
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/7 {                                                               %! stirrings_still_trajectories

        % [J Violin_I_Music_Voice measure 551 / measure 13]                    %! _comment_measure_numbers
        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        b'4                                                                    %! stirrings_still_trajectories
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
        b'4.                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        c''8                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        c''8                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        \tweak extra-offset #'(-0.25 . 2)                                      %! stirrings_still_breathe:IndicatorCommand
        \breathe                                                               %! stirrings_still_breathe:IndicatorCommand

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/9 {                                                               %! stirrings_still_trajectories

        % [J Violin_I_Music_Voice measure 552 / measure 14]                    %! _comment_measure_numbers
        c''8                                                                   %! stirrings_still_trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        c''4                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        d''4.                                                                  %! stirrings_still_trajectories
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
        df''!8                                                                 %! stirrings_still_trajectories
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
        d''4                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 7/8 {                                                               %! stirrings_still_trajectories

        % [J Violin_I_Music_Voice measure 553 / measure 15]                    %! _comment_measure_numbers
        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        c''4.                                                                  %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        \glissando                                                             %! baca_glissando
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        c''8                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        c''8                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        d''4                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        d''8                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    % [J Violin_I_Music_Voice measure 554 / measure 16]                        %! _comment_measure_numbers
    d''4                                                                       %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    d''8                                                                       %! stirrings_still_trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still_bcps:BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! stirrings_still_bcps:BCPCommand(7)
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    [                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    d''8                                                                       %! stirrings_still_trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still_bcps:BCPCommand(8)
    - \tweak staff-padding #6.5                                                %! stirrings_still_bcps:BCPCommand(8)
    - \downbow                                                                 %! stirrings_still_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    d''8                                                                       %! stirrings_still_trajectories
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
    ]                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 5/4 {                                                               %! stirrings_still_trajectories

        % [J Violin_I_Music_Voice measure 555 / measure 17]                    %! _comment_measure_numbers
        e''8                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        e''4.                                                                  %! stirrings_still_trajectories
        \bacaStopTextSpanHalfCLT                                               %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(1)
        \revert TupletBracket.direction                                        %! baca_tuplet_bracket_down:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }                                                                          %! stirrings_still_trajectories

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Violin_I_Music_Voice measure 556 / measure 18]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \!                                                                 %! PHANTOM:_style_phantom_measures(5):baca_hairpin:PiecewiseCommand(2)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Violin_I_Rest_Voice measure 556 / measure 18]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


J_Violin_I_Music_Staff = <<                                                    %! abjad.Path.extern

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context
    \J_Global_Rests                                                            %! abjad.Path.extern

    \context Voice = "Violin_I_Music_Voice"                                    %! stirrings_still.ScoreTemplate.__call__
    \J_Violin_I_Music_Voice                                                    %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


J_Violin_II_Music_Voice = {                                                    %! abjad.Path.extern

    % [J Violin_II_Music_Voice measure 539 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup                  %! _clone_segment_initial_short_instrument_name
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #6                            %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \hide NoteHead                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override Accidental.stencil = ##f                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override NoteHead.no-ledgers = ##t                                        %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override Dots.transparent = ##t                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override Stem.transparent = ##t                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS
    <e' gs'!>2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \baca-appena-udibile                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (ds field)"                         %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:URTEXT:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [J Violin_II_Music_Voice measure 540 / measure 2]                        %! _comment_measure_numbers
    \override NoteColumn.glissando-skip = ##t                                  %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    \revert Dots.transparent                                                   %! baca_glissando
    \revert Stem.transparent                                                   %! baca_glissando
    <e' gs'!>2.

    \times 2/3 {                                                               %! stirrings_still_clockticks

        % [J Violin_II_Music_Voice measure 541 / measure 3]                    %! _comment_measure_numbers
        \override TupletBracket.staff-padding = #1                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        f''8                                                                   %! stirrings_still_clockticks
        \!                                                                     %! baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! baca_alternate_bow_strokes:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanUrtext                                                %! MATERIAL:URTEXT:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! DAMP:baca_damp_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanDamp                                                 %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)

        r4                                                                     %! stirrings_still_clockticks

    }                                                                          %! stirrings_still_clockticks

    \times 2/3 {                                                               %! stirrings_still_clockticks

        f''8                                                                   %! stirrings_still_clockticks
        - \upbow                                                               %! baca_alternate_bow_strokes:IndicatorCommand

        r4                                                                     %! stirrings_still_clockticks

    }                                                                          %! stirrings_still_clockticks

    \times 2/3 {                                                               %! stirrings_still_clockticks

        f''8                                                                   %! stirrings_still_clockticks
        - \downbow                                                             %! baca_alternate_bow_strokes:IndicatorCommand

        r4                                                                     %! stirrings_still_clockticks

    }                                                                          %! stirrings_still_clockticks

    {

        \times 2/3 {

            % [J Violin_II_Music_Voice measure 542 / measure 4]                %! _comment_measure_numbers
            f''8
            - \upbow                                                           %! baca_alternate_bow_strokes:IndicatorCommand

            r4

        }

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            f''8
            - \downbow                                                         %! baca_alternate_bow_strokes:IndicatorCommand

            r8
            \revert TupletBracket.staff-padding                                %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

        }

    }

    % [J Violin_II_Music_Voice measure 543 / measure 5]                        %! _comment_measure_numbers
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
    <e' gs'!>2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-appena-udibile                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \!                                                                         %! baca_hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanDamp                                                      %! DAMP:baca_damp_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (ds field)"                         %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:URTEXT:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    % [J Violin_II_Music_Voice measure 544 / measure 6]                        %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    \override Dots.transparent = ##t                                           %! baca_glissando
    \override Stem.transparent = ##t                                           %! baca_glissando
    <e' gs'!>1

    % [J Violin_II_Music_Voice measure 545 / measure 7]                        %! _comment_measure_numbers
    <e' gs'!>1
    \!                                                                         %! baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [J Violin_II_Music_Voice measure 546 / measure 8]                        %! _comment_measure_numbers
    <e' gs'!>2..

    % [J Violin_II_Music_Voice measure 547 / measure 9]                        %! _comment_measure_numbers
    <e' gs'!>2..

    % [J Violin_II_Music_Voice measure 548 / measure 10]                       %! _comment_measure_numbers
    <e' gs'!>2

    <e' gs'!>8

    % [J Violin_II_Music_Voice measure 549 / measure 11]                       %! _comment_measure_numbers
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    \revert Dots.transparent                                                   %! baca_glissando
    \revert Stem.transparent                                                   %! baca_glissando
    <e' gs'!>2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-fff-poco-scratch                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \tweak staff-padding #3                                                  %! baca_markup:IndicatorCommand
    ^ \markup { "third time no breath" }                                       %! baca_markup:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 7/8 {                                                               %! stirrings_still_trajectories

        % [J Violin_II_Music_Voice measure 550 / measure 12]                   %! _comment_measure_numbers
        \override TupletBracket.direction = #down                              %! baca_tuplet_bracket_down:OverrideCommand(1)
        \override TupletBracket.staff-padding = #1.5                           %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        gs'!4.                                                                 %! stirrings_still_trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \baca-effort-fff                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(5)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(5)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(5)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanUrtext                                                %! MATERIAL:URTEXT:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        \glissando                                                             %! baca_glissando

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        g'8                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        a'8                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        a'4                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        a'8                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    % [J Violin_II_Music_Voice measure 551 / measure 13]                       %! _comment_measure_numbers
    b'4                                                                        %! stirrings_still_trajectories

    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    b'8                                                                        %! stirrings_still_trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still_bcps:BCPCommand(8)
    - \tweak staff-padding #6.5                                                %! stirrings_still_bcps:BCPCommand(8)
    - \downbow                                                                 %! stirrings_still_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    [                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)
    \glissando                                                                 %! baca_glissando

    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    b'8                                                                        %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    b'8                                                                        %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    ]                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    b'4                                                                        %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    a'8                                                                        %! stirrings_still_trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still_bcps:BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! stirrings_still_bcps:BCPCommand(7)
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)
    \tweak extra-offset #'(-0.25 . 2)                                          %! stirrings_still_breathe:IndicatorCommand
    \breathe                                                                   %! stirrings_still_breathe:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/7 {                                                               %! stirrings_still_trajectories

        % [J Violin_II_Music_Voice measure 552 / measure 14]                   %! _comment_measure_numbers
        a'4                                                                    %! stirrings_still_trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        a'8                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        \glissando                                                             %! baca_glissando

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        a'4                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        b'4                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 7/8 {                                                               %! stirrings_still_trajectories

        % [J Violin_II_Music_Voice measure 553 / measure 15]                   %! _comment_measure_numbers
        b'8                                                                    %! stirrings_still_trajectories
        [                                                                      %! stirrings_still_trajectories

        b'8                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        c''8                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still_bcps:BCPCommand(2)
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
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        \glissando                                                             %! baca_glissando

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        c''4.                                                                  %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 6/7 {                                                               %! stirrings_still_trajectories

        % [J Violin_II_Music_Voice measure 554 / measure 16]                   %! _comment_measure_numbers
        c''8                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        c''8                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        b'8                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        b'4                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        b'4                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    % [J Violin_II_Music_Voice measure 555 / measure 17]                       %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    b'8                                                                        %! stirrings_still_trajectories
    [                                                                          %! stirrings_still_trajectories
    \glissando                                                                 %! baca_glissando

    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    b'8                                                                        %! stirrings_still_trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still_bcps:BCPCommand(8)
    - \tweak staff-padding #6.5                                                %! stirrings_still_bcps:BCPCommand(8)
    - \downbow                                                                 %! stirrings_still_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    ]                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    c''4                                                                       %! stirrings_still_trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still_bcps:BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! stirrings_still_bcps:BCPCommand(7)
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-right-text #1 #7                                       %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    cs''!8                                                                     %! stirrings_still_trajectories
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(1)
    \revert TupletBracket.direction                                            %! baca_tuplet_bracket_down:OverrideCommand(2)
    \revert TupletBracket.staff-padding                                        %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Violin_II_Music_Voice measure 556 / measure 18]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \!                                                                 %! PHANTOM:_style_phantom_measures(5):baca_hairpin:PiecewiseCommand(2)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Violin_II_Rest_Voice measure 556 / measure 18]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


J_Violin_II_MusicStaff = {                                                     %! abjad.Path.extern

    \context Voice = "Violin_II_Music_Voice"                                   %! stirrings_still.ScoreTemplate.__call__
    \J_Violin_II_Music_Voice                                                   %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


J_Viola_Music_Voice = {                                                        %! abjad.Path.extern

    % [J Viola_Music_Voice measure 539 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.instrumentName = \stirrings-still-va-markup                     %! _clone_segment_initial_short_instrument_name
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #6                            %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \hide NoteHead                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override Accidental.stencil = ##f                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override NoteHead.no-ledgers = ##t                                        %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override Dots.transparent = ##t                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override Stem.transparent = ##t                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS
    <eqs'! gtqs'!>2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \baca-appena-udibile                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (ds field)"                         %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:URTEXT:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [J Viola_Music_Voice measure 540 / measure 2]                            %! _comment_measure_numbers
    \override NoteColumn.glissando-skip = ##t                                  %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    \revert Dots.transparent                                                   %! baca_glissando
    \revert Stem.transparent                                                   %! baca_glissando
    <eqs'! gtqs'!>2.

    % [J Viola_Music_Voice measure 541 / measure 3]                            %! _comment_measure_numbers
    \override TupletBracket.direction = #down                                  %! baca_tuplet_bracket_down:OverrideCommand(1)
    <b, aqs!>2.
    \!                                                                         %! baca_hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca_markup:IndicatorCommand
    ^ \markup { (11+3)°/E }                                                    %! baca_markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanUrtext                                                    %! MATERIAL:URTEXT:PiecewiseCommand(3)
    \glissando                                                                 %! baca_glissando
    - \abjad-dashed-line-with-hook                                             %! SCP:baca_tasto_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca_tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! SCP:baca_tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca_tasto_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca_tasto_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca_tasto_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (beacon)"                     %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [J Viola_Music_Voice measure 542 / measure 4]                        %! _comment_measure_numbers
        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        <b, aqs!>2

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        <b, aqs!>8
        \revert TupletBracket.direction                                        %! baca_tuplet_bracket_down:OverrideCommand(2)

    }

    % [J Viola_Music_Voice measure 543 / measure 5]                            %! _comment_measure_numbers
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
    <eqs'! gtqs'!>2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-appena-udibile                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \!                                                                         %! baca_hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca_tasto_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanCloudedPane                                               %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(3)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (ds field)"                         %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:URTEXT:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    % [J Viola_Music_Voice measure 544 / measure 6]                            %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    \override Dots.transparent = ##t                                           %! baca_glissando
    \override Stem.transparent = ##t                                           %! baca_glissando
    <eqs'! gtqs'!>1

    % [J Viola_Music_Voice measure 545 / measure 7]                            %! _comment_measure_numbers
    <eqs'! gtqs'!>1
    \!                                                                         %! baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [J Viola_Music_Voice measure 546 / measure 8]                            %! _comment_measure_numbers
    <eqs'! gtqs'!>2..

    % [J Viola_Music_Voice measure 547 / measure 9]                            %! _comment_measure_numbers
    <eqs'! gtqs'!>2..

    % [J Viola_Music_Voice measure 548 / measure 10]                           %! _comment_measure_numbers
    <eqs'! gtqs'!>2

    <eqs'! gtqs'!>8

    % [J Viola_Music_Voice measure 549 / measure 11]                           %! _comment_measure_numbers
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    \revert Dots.transparent                                                   %! baca_glissando
    \revert Stem.transparent                                                   %! baca_glissando
    <eqs'! gtqs'!>2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-fff-poco-scratch                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \tweak staff-padding #3                                                  %! baca_markup:IndicatorCommand
    ^ \markup { "third time no breath" }                                       %! baca_markup:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 7/8 {                                                               %! stirrings_still_trajectories

        % [J Viola_Music_Voice measure 550 / measure 12]                       %! _comment_measure_numbers
        \override TupletBracket.direction = #down                              %! baca_tuplet_bracket_down:OverrideCommand(1)
        \override TupletBracket.staff-padding = #1.5                           %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        f'8                                                                    %! stirrings_still_trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \baca-effort-fff                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(6)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanUrtext                                                %! MATERIAL:URTEXT:PiecewiseCommand(3)
        [                                                                      %! stirrings_still_trajectories
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
        f'8                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        e'4                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        e'4.                                                                   %! stirrings_still_trajectories
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
        e'8                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        \glissando                                                             %! baca_glissando

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/9 {                                                               %! stirrings_still_trajectories

        % [J Viola_Music_Voice measure 551 / measure 13]                       %! _comment_measure_numbers
        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        e'8                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        f'8                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        g'4                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        gf'!4.                                                                 %! stirrings_still_trajectories
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
        g'8                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        g'8                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        \tweak extra-offset #'(-0.25 . 2)                                      %! stirrings_still_breathe:IndicatorCommand
        \breathe                                                               %! stirrings_still_breathe:IndicatorCommand

    }                                                                          %! stirrings_still_trajectories

    % [J Viola_Music_Voice measure 552 / measure 14]                           %! _comment_measure_numbers
    f'8                                                                        %! stirrings_still_trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    f'4.                                                                       %! stirrings_still_trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still_bcps:BCPCommand(8)
    - \tweak staff-padding #6.5                                                %! stirrings_still_bcps:BCPCommand(8)
    - \downbow                                                                 %! stirrings_still_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    f'8                                                                        %! stirrings_still_trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still_bcps:BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! stirrings_still_bcps:BCPCommand(7)
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    [                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)
    \glissando                                                                 %! baca_glissando

    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    f'8                                                                        %! stirrings_still_trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still_bcps:BCPCommand(8)
    - \tweak staff-padding #6.5                                                %! stirrings_still_bcps:BCPCommand(8)
    - \downbow                                                                 %! stirrings_still_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    ]                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    f'4                                                                        %! stirrings_still_trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still_bcps:BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! stirrings_still_bcps:BCPCommand(7)
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #2 #4                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #4                                                  %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 7/6 {                                                               %! stirrings_still_trajectories

        % [J Viola_Music_Voice measure 553 / measure 15]                       %! _comment_measure_numbers
        e'4.                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        e'8                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        e'8                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        ef'!8                                                                  %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        \glissando                                                             %! baca_glissando

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 6/7 {                                                               %! stirrings_still_trajectories

        % [J Viola_Music_Voice measure 554 / measure 16]                       %! _comment_measure_numbers
        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        e'4                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        e'4.                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        e'8                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        e'8                                                                    %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 5/6 {                                                               %! stirrings_still_trajectories

        % [J Viola_Music_Voice measure 555 / measure 17]                       %! _comment_measure_numbers
        d'8                                                                    %! stirrings_still_trajectories

        d'4.                                                                   %! stirrings_still_trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still_bcps:BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! stirrings_still_bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #4                                              %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        d'8                                                                    %! stirrings_still_trajectories
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
        d'8                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanHalfCLT                                               %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(1)
        ]                                                                      %! stirrings_still_trajectories
        \revert TupletBracket.direction                                        %! baca_tuplet_bracket_down:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }                                                                          %! stirrings_still_trajectories

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Viola_Music_Voice measure 556 / measure 18]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \!                                                                 %! PHANTOM:_style_phantom_measures(5):baca_hairpin:PiecewiseCommand(2)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Viola_Rest_Voice measure 556 / measure 18]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


J_Viola_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Viola_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__
    \J_Viola_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


J_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Cello_Music_Voice measure 539 / measure 1]                    %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \stirrings-still-vc-markup        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \set Staff.instrumentName = \stirrings-still-vc-markup             %! _clone_segment_initial_short_instrument_name
            \override DynamicLineSpanner.staff-padding = #6                    %! baca_dls_staff_padding:OverrideCommand(1)
            \clef "bass"                                                       %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'blue)              %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
            c'1 * 1/2                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Vc.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Cello”)"                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \stirrings-still-vc-markup        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Cello_Rest_Voice measure 539 / measure 1]                     %! _comment_measure_numbers
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca_tacet:OverrideCommand(1)
            R1 * 1/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [J Cello_Music_Voice measure 540 / measure 2]                            %! _comment_measure_numbers
    \once \override MultiMeasureRest.color = #green                            %! TACET:baca_tacet:OverrideCommand(1)
    R1 * 3/4                                                                   %! _make_measure_silences

    % [J Cello_Music_Voice measure 541 / measure 3]                            %! _comment_measure_numbers
    \override TupletBracket.direction = #down                                  %! baca_tuplet_bracket_down:OverrideCommand(1)
    e,2.                                                                       %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando
    - \abjad-solid-line-with-hook                                              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (beacon)"                     %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [J Cello_Music_Voice measure 542 / measure 4]                        %! _comment_measure_numbers
        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        e,2                                                                    %! stirrings_still_clouded_pane

        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        e,8                                                                    %! stirrings_still_clouded_pane
        \revert TupletBracket.direction                                        %! baca_tuplet_bracket_down:OverrideCommand(2)

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Cello_Music_Voice measure 543 / measure 5]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container
            \!                                                                 %! baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanCloudedPane                                       %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Cello_Rest_Voice measure 543 / measure 5]                     %! _comment_measure_numbers
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca_tacet:OverrideCommand(1)
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [J Cello_Music_Voice measure 544 / measure 6]                            %! _comment_measure_numbers
    \once \override MultiMeasureRest.color = #green                            %! TACET:baca_tacet:OverrideCommand(1)
    R1 * 1                                                                     %! _make_measure_silences

    % [J Cello_Music_Voice measure 545 / measure 7]                            %! _comment_measure_numbers
    bf,,!1                                                                     %! stirrings_still_urtext_field
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    % [J Cello_Music_Voice measure 546 / measure 8]                            %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    \override Dots.transparent = ##t                                           %! baca_glissando
    \override Stem.transparent = ##t                                           %! baca_glissando
    bf,,!2..                                                                   %! stirrings_still_urtext_field

    % [J Cello_Music_Voice measure 547 / measure 9]                            %! _comment_measure_numbers
    bf,,!2..                                                                   %! stirrings_still_urtext_field

    % [J Cello_Music_Voice measure 548 / measure 10]                           %! _comment_measure_numbers
    bf,,!2                                                                     %! stirrings_still_urtext_field

    bf,,!8                                                                     %! stirrings_still_urtext_field

    % [J Cello_Music_Voice measure 549 / measure 11]                           %! _comment_measure_numbers
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    \revert Dots.transparent                                                   %! baca_glissando
    \revert Stem.transparent                                                   %! baca_glissando
    bf,,!2.                                                                    %! stirrings_still_urtext_field
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-fff-poco-scratch                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \tweak staff-padding #3                                                  %! baca_markup:IndicatorCommand
    ^ \markup { "third time no breath" }                                       %! baca_markup:IndicatorCommand

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

        % [J Cello_Music_Voice measure 550 / measure 12]                       %! _comment_measure_numbers
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_accelerando
        cf,!16 * 253/64                                                        %! stirrings_still_accelerando
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_accelerando
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
        c,16 * 123/32                                                          %! stirrings_still_accelerando

        c,16 * 227/64                                                          %! stirrings_still_accelerando

        c,16 * 101/32                                                          %! stirrings_still_accelerando

        c,16 * 11/4                                                            %! stirrings_still_accelerando

        c,16 * 77/32                                                           %! stirrings_still_accelerando

        b,,16 * 135/64                                                         %! stirrings_still_accelerando

        b,,16 * 121/64                                                         %! stirrings_still_accelerando

        b,,16 * 55/32                                                          %! stirrings_still_accelerando

        b,,16 * 103/64                                                         %! stirrings_still_accelerando

        b,,16 * 49/32                                                          %! stirrings_still_accelerando

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_accelerando
        \revert Accidental.stencil                                             %! baca_glissando
        \revert NoteColumn.glissando-skip                                      %! baca_glissando
        \revert NoteHead.no-ledgers                                            %! baca_glissando
        \undo \hide NoteHead                                                   %! baca_glissando
        bf,,!16 * 95/64                                                        %! stirrings_still_accelerando
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        ]                                                                      %! stirrings_still_accelerando
        \breathe                                                               %! baca_breathe:IndicatorCommand

    }                                                                          %! stirrings_still_accelerando
    \revert TupletNumber.text

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Cello_Music_Voice measure 552 / measure 14]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            \bacaStopTextSpanCircleBow                                         %! CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Cello_Rest_Voice measure 552 / measure 14]                    %! _comment_measure_numbers
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca_tacet:OverrideCommand(1)
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [J Cello_Music_Voice measure 553 / measure 15]                           %! _comment_measure_numbers
    \override MultiMeasureRest.color = #green                                  %! TACET:baca_tacet:OverrideCommand(1)
    R1 * 7/8                                                                   %! _make_measure_silences

    % [J Cello_Music_Voice measure 554 / measure 16]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [J Cello_Music_Voice measure 555 / measure 17]                           %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \revert MultiMeasureRest.color                                             %! TACET:baca_tacet:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Cello_Music_Voice measure 556 / measure 18]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Cello_Rest_Voice measure 556 / measure 18]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


J_Cello_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__
    \J_Cello_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern
