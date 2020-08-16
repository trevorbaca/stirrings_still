I_Global_Skips = {                                                             %! ide.Path.extern()

    % [I Global_Skips measure 528 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(0 . 10)                                           %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "I" #10                                      %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "528"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[I.1]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[22'42'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [I Global_Skips measure 529 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "529"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[22'46'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [I Global_Skips measure 530 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "530"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[I.2]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[22'50'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [I Global_Skips measure 531 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "531"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[I.3]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[22'54'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [I Global_Skips measure 532 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "532"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[I.4]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[22'58'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [I Global_Skips measure 533 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "533"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[I.5]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[23'02'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [I Global_Skips measure 534 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "534"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[23'10'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [I Global_Skips measure 535 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "535"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[I.6]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[23'19'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [I Global_Skips measure 536 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "536"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[23'28'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [I Global_Skips measure 537 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "537"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[I.7]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[23'33'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [I Global_Skips measure 538 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "538"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[23'39'']" "[23'47'']"                              %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [I Global_Skips measure 539 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(3):PHANTOM:baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._style_phantom_measures(1)
    \baca-time-signature-transparent                                           %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(3):PHANTOM
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanMM                                                        %! EOS_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

}                                                                              %! ide.Path.extern()


I_Global_Rests = {                                                             %! ide.Path.extern()

    % [I Global_Rests measure 528 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [I Global_Rests measure 529 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [I Global_Rests measure 530 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [I Global_Rests measure 531 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [I Global_Rests measure 532 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [I Global_Rests measure 533 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [I Global_Rests measure 534 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [I Global_Rests measure 535 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [I Global_Rests measure 536 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [I Global_Rests measure 537 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [I Global_Rests measure 538 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [I Global_Rests measure 539 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! ide.Path.extern()


I_Violin_I_Music_Voice = {                                                     %! ide.Path.extern()

    % [I Violin_I_Music_Voice measure 528 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName = \stirrings-still-vn-i-markup                   %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #5                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(2):HIDE_TO_JOIN_BROKEN_SPANNERS:LEFT_BROKEN
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(2):HIDE_TO_JOIN_BROKEN_SPANNERS:LEFT_BROKEN
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(2):HIDE_TO_JOIN_BROKEN_SPANNERS:LEFT_BROKEN
    aqs'!8
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    \<                                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    [                                                                          %! baca.beam():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    - \abjad-dashed-line-with-hook                                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanCircleBow                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(3):HIDE_TO_JOIN_BROKEN_SPANNERS:LEFT_BROKEN
    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    % [I Violin_I_Music_Voice measure 529 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    % [I Violin_I_Music_Voice measure 530 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    % [I Violin_I_Music_Voice measure 531 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    aqs'!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-mp-parenthesized                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    % [I Violin_I_Music_Voice measure 532 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    % [I Violin_I_Music_Voice measure 533 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    % [I Violin_I_Music_Voice measure 534 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    aqs'!8
    ]                                                                          %! baca.beam():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [I Violin_I_Music_Voice measure 535 / measure 8]                 %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 3/2                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanCircleBow                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [I Violin_I_Rest_Voice measure 535 / measure 8]                  %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! baca.mmrest_color():TACET_COLORING:baca.tacet():baca.OverrideCommand._call(1)
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [I Violin_I_Music_Voice measure 536 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRest.color = #green                            %! baca.mmrest_color():TACET_COLORING:baca.tacet():baca.OverrideCommand._call(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [I Violin_I_Music_Voice measure 537 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <f' a'>1
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \baca-appena-udibile                                                       %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { (12ET) }                                                       %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "urtext (sustained ds)"                     %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START

    % [I Violin_I_Music_Voice measure 538 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    <f' a'>1

    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    <f' a'>4
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [I Violin_I_Music_Voice measure 539 / measure 12]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [I Violin_I_Rest_Voice measure 539 / measure 12]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


I_Violin_I_Music_Staff = <<                                                    %! ide.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \I_Global_Rests                                                            %! ide.Path.extern()

    \context Voice = "Violin_I_Music_Voice"                                    %! stirrings_still.ScoreTemplate.__call__()
    \I_Violin_I_Music_Voice                                                    %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


I_Violin_II_Music_Voice = {                                                    %! ide.Path.extern()

    % [I Violin_II_Music_Voice measure 528 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #5                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(2):HIDE_TO_JOIN_BROKEN_SPANNERS:LEFT_BROKEN
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(2):HIDE_TO_JOIN_BROKEN_SPANNERS:LEFT_BROKEN
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(2):HIDE_TO_JOIN_BROKEN_SPANNERS:LEFT_BROKEN
    ef'!4
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    \<                                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanCircleBow                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(3):HIDE_TO_JOIN_BROKEN_SPANNERS:LEFT_BROKEN
    ef'!4

    ef'!4

    ef'!4

    % [I Violin_II_Music_Voice measure 529 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    ef'!4

    ef'!4

    ef'!4

    % [I Violin_II_Music_Voice measure 530 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    ef'!4

    ef'!4

    ef'!4

    ef'!4

    % [I Violin_II_Music_Voice measure 531 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    ef'!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-mp-parenthesized                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    ef'!4

    ef'!4

    % [I Violin_II_Music_Voice measure 532 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    ef'!4

    ef'!4

    ef'!4

    ef'!4

    % [I Violin_II_Music_Voice measure 533 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    ef'!4

    ef'!4

    ef'!4

    ef'!4

    ef'!4

    % [I Violin_II_Music_Voice measure 534 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    ef'!4

    ef'!4

    ef'!4

    ef'!4

    ef'!4

    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    ef'!4

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [I Violin_II_Music_Voice measure 535 / measure 8]                %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 3/2                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanCircleBow                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [I Violin_II_Rest_Voice measure 535 / measure 8]                 %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! baca.mmrest_color():TACET_COLORING:baca.tacet():baca.OverrideCommand._call(1)
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [I Violin_II_Music_Voice measure 536 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRest.color = #green                            %! baca.mmrest_color():TACET_COLORING:baca.tacet():baca.OverrideCommand._call(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [I Violin_II_Music_Voice measure 537 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <e' gs'!>1
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \baca-appena-udibile                                                       %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { (12ET) }                                                       %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "urtext (sustained ds)"                     %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    % [I Violin_II_Music_Voice measure 538 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    <e' gs'!>1

    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    <e' gs'!>4
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [I Violin_II_Music_Voice measure 539 / measure 12]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [I Violin_II_Rest_Voice measure 539 / measure 12]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


I_Violin_II_MusicStaff = {                                                     %! ide.Path.extern()

    \context Voice = "Violin_II_Music_Voice"                                   %! stirrings_still.ScoreTemplate.__call__()
    \I_Violin_II_Music_Voice                                                   %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


I_Viola_Music_Voice = {                                                        %! ide.Path.extern()

    % [I Viola_Music_Voice measure 528 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName = \stirrings-still-va-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #5                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "alto"                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    r4
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    bqf!2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \mp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-seven-d-flat                                                       %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanCircleBow                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    bqf!2

    bqf!2

    % [I Viola_Music_Voice measure 530 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    bqf!2

    bqf!2

    % [I Viola_Music_Voice measure 531 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    bqf!2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-mp-parenthesized                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    bqf!2

    bqf!2

    bqf!2

    bqf!2

    bqf!2

    % [I Viola_Music_Voice measure 534 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    bqf!2

    bqf!2

    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    bqf!2

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [I Viola_Music_Voice measure 535 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            c'1 * 3/2                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanCircleBow                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [I Viola_Rest_Voice measure 535 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! baca.mmrest_color():TACET_COLORING:baca.tacet():baca.OverrideCommand._call(1)
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [I Viola_Music_Voice measure 536 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRest.color = #green                            %! baca.mmrest_color():TACET_COLORING:baca.tacet():baca.OverrideCommand._call(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [I Viola_Music_Voice measure 537 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <eqs'! gtqs'!>1
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \baca-appena-udibile                                                       %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { (24ET) }                                                       %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "urtext (sustained ds)"                     %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    % [I Viola_Music_Voice measure 538 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    <eqs'! gtqs'!>1

    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    <eqs'! gtqs'!>4
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [I Viola_Music_Voice measure 539 / measure 12]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [I Viola_Rest_Voice measure 539 / measure 12]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


I_Viola_Music_Staff = {                                                        %! ide.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__()
    \I_Viola_Music_Voice                                                       %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


I_Cello_Music_Voice = {                                                        %! ide.Path.extern()

    % [I Cello_Music_Voice measure 528 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName = \stirrings-still-vc-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #5                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
    \clef "bass"                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    g,8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(6)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(6)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(6)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    _ \baca-string-iii                                                         %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "½ clt"                                     %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #12.5                                               %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanHalfCLT                                                  %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    [                                                                          %! baca.beam():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    b8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #3 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    d8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    cs'!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    f'8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    g,8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    b8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    d8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    % [I Cello_Music_Voice measure 529 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    cs'!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    f'8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #3 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    g,8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    b8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    d8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    cs'!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    % [I Cello_Music_Voice measure 530 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    f'8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    g,8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #3 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    b8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    d8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    cs'!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    f'8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    g,8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    b8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    % [I Cello_Music_Voice measure 531 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    d8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    cs'!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #3 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    f'8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    g,8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    b8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    d8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    % [I Cello_Music_Voice measure 532 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    cs'!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    f'8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #3 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    g,8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    b8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    d8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    cs'!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    f'8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    g,8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    % [I Cello_Music_Voice measure 533 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    b8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    d8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #3 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    cs'!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    f'8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    g,8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    b8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    d8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    cs'!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    f'8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    g,8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(3)
    ]                                                                          %! baca.beam():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(2)

    % [I Cello_Music_Voice measure 534 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_534:baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_534:baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    a''8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(6)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(6)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(6)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    _ \markup { (9°) }                                                         %! baca.markup():baca.IndicatorCommand._call()
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():baca.BCPCommand._call(4)
    [
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    a''16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    % [I Cello_Music_Voice measure 535 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    a''8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    % [I Cello_Music_Voice measure 536 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    a''8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    % [I Cello_Music_Voice measure 537 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    a''8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    % [I Cello_Music_Voice measure 538 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-right-text #5 #7                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    a''8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanHalfCLT                                                   %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(1)
    ]
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [I Cello_Music_Voice measure 539 / measure 12]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [I Cello_Rest_Voice measure 539 / measure 12]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


I_Cello_Music_Staff = {                                                        %! ide.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__()
    \I_Cello_Music_Voice                                                       %! ide.Path.extern()

}                                                                              %! ide.Path.extern()
