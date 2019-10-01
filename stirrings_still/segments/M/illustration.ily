M_Global_Skips = {                                                             %! abjad.Path.extern()

    % [M Global_Skips measure 626 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(0 . 10)                                           %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "M"                                          %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "626"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[M.1]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "48"                        %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "48" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[28'27'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 627 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "627"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[28'30'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 628 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "628"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[28'33'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 629 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "629"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[28'37'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 630 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "630"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[28'41'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 631 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "631"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[28'43'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 632 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "632"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[28'48'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 633 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "633"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[28'52'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 634 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "634"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[M.2]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[28'57'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 635 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "635"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[29'02'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 636 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "636"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[29'05'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 637 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "637"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[29'08'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 638 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "638"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[M.3]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[29'12'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 639 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "639"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[29'17'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 640 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "640"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[29'22'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 641 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "641"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[29'26'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 642 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "642"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[M.4]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[29'31'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 643 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "643"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[29'35'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 644 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "644"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[29'38'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 645 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "645"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[29'43'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 646 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "646"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[M.5]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[29'48'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 647 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "647"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[29'52'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 648 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "648"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[29'57'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 649 / measure 24]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "649"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[30'00'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 650 / measure 25]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "650"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[M.6]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[30'03'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 651 / measure 26]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "651"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[30'07'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 652 / measure 27]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "652"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[30'10'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 653 / measure 28]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "653"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[30'13'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 654 / measure 29]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "654"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[M.7]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "48"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "48" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[30'17'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 655 / measure 30]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "655"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[30'20'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 656 / measure 31]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "31"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "656"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[30'24'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 657 / measure 32]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "32"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "657"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[30'29'']" "[30'32'']"                              %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [M Global_Skips measure 658 / measure 33]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
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

}                                                                              %! abjad.Path.extern()


M_Global_Rests = {                                                             %! abjad.Path.extern()

    % [M Global_Rests measure 626 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 627 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 628 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 629 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 630 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 631 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 632 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 633 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 634 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 635 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 636 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 637 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 638 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 639 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 640 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 641 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 642 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 643 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 644 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 645 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 646 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 647 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 648 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 649 / measure 24]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 650 / measure 25]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 651 / measure 26]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 652 / measure 27]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 653 / measure 28]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 654 / measure 29]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 655 / measure 30]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 656 / measure 31]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 657 / measure 32]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [M Global_Rests measure 658 / measure 33]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! abjad.Path.extern()


M_Violin_I_Music_Voice = {                                                     %! abjad.Path.extern()

    % [M Violin_I_Music_Voice measure 626 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
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
    d'''2                                                                      %! baca.make_repeat_tied_notes()
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { "allow vibrato to achieve loud dynamics" }                     %! baca.markup():baca.IndicatorCommand._call()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { 9°/C }                                                         %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    d'''8                                                                      %! baca.make_repeat_tied_notes()

    % [M Violin_I_Music_Voice measure 627 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    d'''2.                                                                     %! baca.make_repeat_tied_notes()

    % [M Violin_I_Music_Voice measure 628 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    d'''2.                                                                     %! baca.make_repeat_tied_notes()

    % [M Violin_I_Music_Voice measure 629 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    d'''2.                                                                     %! baca.make_repeat_tied_notes()

    % [M Violin_I_Music_Voice measure 630 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    d'''2                                                                      %! baca.make_repeat_tied_notes()

    % [M Violin_I_Music_Voice measure 631 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    d'''2..                                                                    %! baca.make_repeat_tied_notes()

    % [M Violin_I_Music_Voice measure 632 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    d'''2..                                                                    %! baca.make_repeat_tied_notes()

    % [M Violin_I_Music_Voice measure 633 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    d'''1                                                                      %! baca.make_repeat_tied_notes()

    \times 2/3 {

        % [M Violin_I_Music_Voice measure 634 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers()
        <ds'! a'>4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak staff-padding #8                                              %! baca.markup():baca.IndicatorCommand._call()
        ^ \markup { (12ET) }                                                   %! baca.markup():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanMaterialAnnotation                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "urtext (ds)"                           %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak color #darkred                                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

    }

    \times 2/3 {

        % [M Violin_I_Music_Voice measure 635 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers()
        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        % [M Violin_I_Music_Voice measure 636 / measure 11]                    %! baca.SegmentMaker._comment_measure_numbers()
        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

    }

    \times 2/3 {

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        <ds'! a'>4

    }

    % [M Violin_I_Music_Voice measure 638 / measure 13]                        %! baca.SegmentMaker._comment_measure_numbers()
    d'''1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { 9°/C }                                                         %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanCircleBow                                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)

    % [M Violin_I_Music_Voice measure 639 / measure 14]                        %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    d'''2..                                                                    %! baca.make_repeat_tied_notes()

    % [M Violin_I_Music_Voice measure 640 / measure 15]                        %! baca.SegmentMaker._comment_measure_numbers()
    d'''2..                                                                    %! baca.make_repeat_tied_notes()

    % [M Violin_I_Music_Voice measure 641 / measure 16]                        %! baca.SegmentMaker._comment_measure_numbers()
    d'''1                                                                      %! baca.make_repeat_tied_notes()

    % [M Violin_I_Music_Voice measure 642 / measure 17]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    d'''4.

    \times 2/3 {

        <ds'! a'>4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak staff-padding #8                                              %! baca.markup():baca.IndicatorCommand._call()
        ^ \markup { (12ET) }                                                   %! baca.markup():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanMaterialAnnotation                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "urtext (ds)"                           %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak color #darkred                                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

    }

    \times 2/3 {

        % [M Violin_I_Music_Voice measure 644 / measure 19]                    %! baca.SegmentMaker._comment_measure_numbers()
        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

    }

    \times 2/3 {

        % [M Violin_I_Music_Voice measure 645 / measure 20]                    %! baca.SegmentMaker._comment_measure_numbers()
        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        <ds'! a'>4

    }

    % [M Violin_I_Music_Voice measure 646 / measure 21]                        %! baca.SegmentMaker._comment_measure_numbers()
    d'''2..                                                                    %! baca.make_repeat_tied_notes()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { 9°/C }                                                         %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanCircleBow                                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)

    % [M Violin_I_Music_Voice measure 647 / measure 22]                        %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    d'''2..                                                                    %! baca.make_repeat_tied_notes()

    % [M Violin_I_Music_Voice measure 648 / measure 23]                        %! baca.SegmentMaker._comment_measure_numbers()
    d'''2                                                                      %! baca.make_repeat_tied_notes()

    d'''8                                                                      %! baca.make_repeat_tied_notes()

    % [M Violin_I_Music_Voice measure 649 / measure 24]                        %! baca.SegmentMaker._comment_measure_numbers()
    d'''2.                                                                     %! baca.make_repeat_tied_notes()

    % [M Violin_I_Music_Voice measure 650 / measure 25]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    d'''2.

    \times 2/3 {

        % [M Violin_I_Music_Voice measure 651 / measure 26]                    %! baca.SegmentMaker._comment_measure_numbers()
        <ds'! a'>4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak staff-padding #8                                              %! baca.markup():baca.IndicatorCommand._call()
        ^ \markup { (12ET) }                                                   %! baca.markup():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanMaterialAnnotation                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP
        \glissando                                                             %! baca.glissando()
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "urtext (ds)"                           %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak color #darkred                                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        <ds'! a'>4

        <ds'! a'>4

        % [M Violin_I_Music_Voice measure 652 / measure 27]                    %! baca.SegmentMaker._comment_measure_numbers()
        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

    }

    \times 2/3 {

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        <ds'! a'>4

    }

    % [M Violin_I_Music_Voice measure 654 / measure 29]                        %! baca.SegmentMaker._comment_measure_numbers()
    d'''2                                                                      %! baca.make_repeat_tied_notes()
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { 9°/C }                                                         %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanCircleBow                                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    d'''8                                                                      %! baca.make_repeat_tied_notes()

    % [M Violin_I_Music_Voice measure 655 / measure 30]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'''2.                                                                     %! baca.make_repeat_tied_notes()

    % [M Violin_I_Music_Voice measure 656 / measure 31]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'''2.                                                                     %! baca.make_repeat_tied_notes()

    % [M Violin_I_Music_Voice measure 657 / measure 32]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert Dots.transparent                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert Stem.transparent                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS
    c'''2                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
%@% \revert Accidental.stencil                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS
%@% \revert NoteColumn.glissando-skip                                          %! SHOW_TO_JOIN_BROKEN_SPANNERS
%@% \revert NoteHead.no-ledgers                                                %! SHOW_TO_JOIN_BROKEN_SPANNERS
%@% \undo \hide NoteHead                                                       %! SHOW_TO_JOIN_BROKEN_SPANNERS
%@% \revert Dots.transparent                                                   %! SHOW_TO_JOIN_BROKEN_SPANNERS
%@% \revert Stem.transparent                                                   %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [M Violin_I_Music_Voice measure 658 / measure 33]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [M Violin_I_Rest_Voice measure 658 / measure 33]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


M_Violin_I_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \M_Global_Rests                                                            %! abjad.Path.extern()

    \context Voice = "Violin_I_Music_Voice"                                    %! stirrings_still.ScoreTemplate.__call__()
    \M_Violin_I_Music_Voice                                                    %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


M_Violin_II_Music_Voice = {                                                    %! abjad.Path.extern()

    % [M Violin_II_Music_Voice measure 626 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
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
    fqs''!2                                                                    %! baca.make_repeat_tied_notes()
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { "allow vibrato to achieve loud dynamics" }                     %! baca.markup():baca.IndicatorCommand._call()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { 11°/C }                                                        %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    fqs''!8                                                                    %! baca.make_repeat_tied_notes()

    % [M Violin_II_Music_Voice measure 627 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    fqs''!2.                                                                   %! baca.make_repeat_tied_notes()

    % [M Violin_II_Music_Voice measure 628 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    fqs''!2.                                                                   %! baca.make_repeat_tied_notes()

    % [M Violin_II_Music_Voice measure 629 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    fqs''!2.                                                                   %! baca.make_repeat_tied_notes()

    % [M Violin_II_Music_Voice measure 630 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    fqs''!2                                                                    %! baca.make_repeat_tied_notes()

    % [M Violin_II_Music_Voice measure 631 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    fqs''!2..                                                                  %! baca.make_repeat_tied_notes()

    % [M Violin_II_Music_Voice measure 632 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    fqs''!2..                                                                  %! baca.make_repeat_tied_notes()

    % [M Violin_II_Music_Voice measure 633 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    fqs''!1                                                                    %! baca.make_repeat_tied_notes()

    \times 4/5 {

        % [M Violin_II_Music_Voice measure 634 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers()
        <dqs'! gtqs'!>4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak staff-padding #8                                              %! baca.markup():baca.IndicatorCommand._call()
        ^ \markup { (24ET) }                                                   %! baca.markup():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanMaterialAnnotation                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "urtext (ds)"                           %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak color #darkred                                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

    }

    \times 4/5 {

        % [M Violin_II_Music_Voice measure 635 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers()
        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

    }

    \times 4/5 {

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        <dqs'! gtqs'!>4

    }

    % [M Violin_II_Music_Voice measure 638 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
    fqs''!1                                                                    %! baca.make_repeat_tied_notes()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { 11°/C }                                                        %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP
    \bacaStopTextSpanCircleBow                                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()

    % [M Violin_II_Music_Voice measure 639 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    fqs''!2..                                                                  %! baca.make_repeat_tied_notes()

    % [M Violin_II_Music_Voice measure 640 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
    fqs''!2..                                                                  %! baca.make_repeat_tied_notes()

    % [M Violin_II_Music_Voice measure 641 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
    fqs''!1                                                                    %! baca.make_repeat_tied_notes()

    % [M Violin_II_Music_Voice measure 642 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    fqs''!4.

    \times 4/5 {

        <dqs'! gtqs'!>4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak staff-padding #8                                              %! baca.markup():baca.IndicatorCommand._call()
        ^ \markup { (24ET) }                                                   %! baca.markup():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanMaterialAnnotation                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "urtext (ds)"                           %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak color #darkred                                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

    }

    \times 4/5 {

        % [M Violin_II_Music_Voice measure 644 / measure 19]                   %! baca.SegmentMaker._comment_measure_numbers()
        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

    }

    \times 4/5 {

        % [M Violin_II_Music_Voice measure 645 / measure 20]                   %! baca.SegmentMaker._comment_measure_numbers()
        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        <dqs'! gtqs'!>4

    }

    % [M Violin_II_Music_Voice measure 646 / measure 21]                       %! baca.SegmentMaker._comment_measure_numbers()
    fqs''!2..                                                                  %! baca.make_repeat_tied_notes()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { 11°/C }                                                        %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP
    \bacaStopTextSpanCircleBow                                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()

    % [M Violin_II_Music_Voice measure 647 / measure 22]                       %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    fqs''!2..                                                                  %! baca.make_repeat_tied_notes()

    % [M Violin_II_Music_Voice measure 648 / measure 23]                       %! baca.SegmentMaker._comment_measure_numbers()
    fqs''!2                                                                    %! baca.make_repeat_tied_notes()

    fqs''!8                                                                    %! baca.make_repeat_tied_notes()

    % [M Violin_II_Music_Voice measure 649 / measure 24]                       %! baca.SegmentMaker._comment_measure_numbers()
    fqs''!2.                                                                   %! baca.make_repeat_tied_notes()

    % [M Violin_II_Music_Voice measure 650 / measure 25]                       %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    fqs''!2.

    \times 4/5 {

        % [M Violin_II_Music_Voice measure 651 / measure 26]                   %! baca.SegmentMaker._comment_measure_numbers()
        <dqs'! gtqs'!>4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak staff-padding #8                                              %! baca.markup():baca.IndicatorCommand._call()
        ^ \markup { (24ET) }                                                   %! baca.markup():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanMaterialAnnotation                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "urtext (ds)"                           %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak color #darkred                                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        \glissando                                                             %! baca.glissando()
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

    }

    \times 4/5 {

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        <dqs'! gtqs'!>4

    }

    % [M Violin_II_Music_Voice measure 654 / measure 29]                       %! baca.SegmentMaker._comment_measure_numbers()
    fqs''!2                                                                    %! baca.make_repeat_tied_notes()
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { 11°/C }                                                        %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP
    \bacaStopTextSpanCircleBow                                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    f''8                                                                       %! baca.make_repeat_tied_notes()

    % [M Violin_II_Music_Voice measure 655 / measure 30]                       %! baca.SegmentMaker._comment_measure_numbers()
    f''2.                                                                      %! baca.make_repeat_tied_notes()

    % [M Violin_II_Music_Voice measure 656 / measure 31]                       %! baca.SegmentMaker._comment_measure_numbers()
    e''2.                                                                      %! baca.make_repeat_tied_notes()

    % [M Violin_II_Music_Voice measure 657 / measure 32]                       %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert Dots.transparent                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert Stem.transparent                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS
    eqf''!2                                                                    %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
%@% \revert Accidental.stencil                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS
%@% \revert NoteColumn.glissando-skip                                          %! SHOW_TO_JOIN_BROKEN_SPANNERS
%@% \revert NoteHead.no-ledgers                                                %! SHOW_TO_JOIN_BROKEN_SPANNERS
%@% \undo \hide NoteHead                                                       %! SHOW_TO_JOIN_BROKEN_SPANNERS
%@% \revert Dots.transparent                                                   %! SHOW_TO_JOIN_BROKEN_SPANNERS
%@% \revert Stem.transparent                                                   %! SHOW_TO_JOIN_BROKEN_SPANNERS

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [M Violin_II_Music_Voice measure 658 / measure 33]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [M Violin_II_Rest_Voice measure 658 / measure 33]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


M_Violin_II_MusicStaff = {                                                     %! abjad.Path.extern()

    \context Voice = "Violin_II_Music_Voice"                                   %! stirrings_still.ScoreTemplate.__call__()
    \M_Violin_II_Music_Voice                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


M_Viola_Music_Voice = {                                                        %! abjad.Path.extern()

    % [M Viola_Music_Voice measure 626 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
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
    aqf'!2                                                                     %! baca.make_repeat_tied_notes()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \markup { "allow vibrato to achieve loud dynamics" }                     %! baca.markup():baca.IndicatorCommand._call()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { 13°/C }                                                        %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    aqf'!8                                                                     %! baca.make_repeat_tied_notes()

    % [M Viola_Music_Voice measure 627 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    aqf'!2.                                                                    %! baca.make_repeat_tied_notes()

    % [M Viola_Music_Voice measure 628 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    aqf'!2.                                                                    %! baca.make_repeat_tied_notes()

    % [M Viola_Music_Voice measure 629 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    aqf'!2.                                                                    %! baca.make_repeat_tied_notes()

    % [M Viola_Music_Voice measure 630 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    aqf'!2                                                                     %! baca.make_repeat_tied_notes()

    % [M Viola_Music_Voice measure 631 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    aqf'!2..                                                                   %! baca.make_repeat_tied_notes()

    % [M Viola_Music_Voice measure 632 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    aqf'!2..                                                                   %! baca.make_repeat_tied_notes()

    % [M Viola_Music_Voice measure 633 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    aqf'!1                                                                     %! baca.make_repeat_tied_notes()

    % [M Viola_Music_Voice measure 634 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    <d' gs'!>4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak staff-padding #8                                                  %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { (12ET) }                                                       %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "urtext (ds)"                               %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \abjad-dashed-line-with-hook                                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-circle-very-wide-markup             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak staff-padding #5.5                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCircleBow                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    <d' gs'!>4

    <d' gs'!>4

    <d' gs'!>4

    % [M Viola_Music_Voice measure 635 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    <d' gs'!>4

    <d' gs'!>4

    % [M Viola_Music_Voice measure 636 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    <d' gs'!>4

    <d' gs'!>4

    <d' gs'!>4

    % [M Viola_Music_Voice measure 637 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    <d' gs'!>4

    <d' gs'!>4

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <d' gs'!>4

    % [M Viola_Music_Voice measure 638 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    aqf'!1                                                                     %! baca.make_repeat_tied_notes()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { 13°/C }                                                        %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP
    \bacaStopTextSpanCircleBow                                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()

    % [M Viola_Music_Voice measure 639 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    aqf'!2..                                                                   %! baca.make_repeat_tied_notes()

    % [M Viola_Music_Voice measure 640 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    aqf'!2..                                                                   %! baca.make_repeat_tied_notes()

    % [M Viola_Music_Voice measure 641 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    aqf'!1                                                                     %! baca.make_repeat_tied_notes()

    % [M Viola_Music_Voice measure 642 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    aqf'!4.

    <d' gs'!>4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak staff-padding #8                                                  %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { (12ET) }                                                       %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "urtext (ds)"                               %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \abjad-dashed-line-with-hook                                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-circle-very-wide-markup             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak staff-padding #5.5                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCircleBow                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    <d' gs'!>4

    <d' gs'!>4

    <d' gs'!>4

    % [M Viola_Music_Voice measure 644 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    <d' gs'!>4

    <d' gs'!>4

    <d' gs'!>4

    <d' gs'!>4

    % [M Viola_Music_Voice measure 645 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    <d' gs'!>4

    <d' gs'!>4

    <d' gs'!>4

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <d' gs'!>4

    % [M Viola_Music_Voice measure 646 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    aqf'!2..                                                                   %! baca.make_repeat_tied_notes()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { 13°/C }                                                        %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP
    \bacaStopTextSpanCircleBow                                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()

    % [M Viola_Music_Voice measure 647 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    aqf'!2..                                                                   %! baca.make_repeat_tied_notes()

    % [M Viola_Music_Voice measure 648 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    aqf'!2                                                                     %! baca.make_repeat_tied_notes()

    aqf'!8                                                                     %! baca.make_repeat_tied_notes()

    % [M Viola_Music_Voice measure 649 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    aqf'!2.                                                                    %! baca.make_repeat_tied_notes()

    % [M Viola_Music_Voice measure 650 / measure 25]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    aqf'!2.

    % [M Viola_Music_Voice measure 651 / measure 26]                           %! baca.SegmentMaker._comment_measure_numbers()
    <d' gs'!>4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak staff-padding #8                                                  %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { (12ET) }                                                       %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "urtext (ds)"                               %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-circle-very-wide-markup             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak staff-padding #5.5                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCircleBow                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(1)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    <d' gs'!>4

    % [M Viola_Music_Voice measure 652 / measure 27]                           %! baca.SegmentMaker._comment_measure_numbers()
    <d' gs'!>4

    <d' gs'!>4

    <d' gs'!>4

    % [M Viola_Music_Voice measure 653 / measure 28]                           %! baca.SegmentMaker._comment_measure_numbers()
    <d' gs'!>4

    <d' gs'!>4

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <d' gs'!>4

    % [M Viola_Music_Voice measure 654 / measure 29]                           %! baca.SegmentMaker._comment_measure_numbers()
    aqf'!2                                                                     %! baca.make_repeat_tied_notes()
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { 13°/C }                                                        %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP
    \bacaStopTextSpanCircleBow                                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    a'8                                                                        %! baca.make_repeat_tied_notes()

    % [M Viola_Music_Voice measure 655 / measure 30]                           %! baca.SegmentMaker._comment_measure_numbers()
    g'2.                                                                       %! baca.make_repeat_tied_notes()

    % [M Viola_Music_Voice measure 656 / measure 31]                           %! baca.SegmentMaker._comment_measure_numbers()
    g'2.                                                                       %! baca.make_repeat_tied_notes()

    % [M Viola_Music_Voice measure 657 / measure 32]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert Dots.transparent                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert Stem.transparent                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS
    gqf'!2                                                                     %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
%@% \revert Accidental.stencil                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS
%@% \revert NoteColumn.glissando-skip                                          %! SHOW_TO_JOIN_BROKEN_SPANNERS
%@% \revert NoteHead.no-ledgers                                                %! SHOW_TO_JOIN_BROKEN_SPANNERS
%@% \undo \hide NoteHead                                                       %! SHOW_TO_JOIN_BROKEN_SPANNERS
%@% \revert Dots.transparent                                                   %! SHOW_TO_JOIN_BROKEN_SPANNERS
%@% \revert Stem.transparent                                                   %! SHOW_TO_JOIN_BROKEN_SPANNERS

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [M Viola_Music_Voice measure 658 / measure 33]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [M Viola_Rest_Voice measure 658 / measure 33]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


M_Viola_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__()
    \M_Viola_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


M_Cello_Music_Voice = {                                                        %! abjad.Path.extern()

    % [M Cello_Music_Voice measure 626 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName = \stirrings-still-vc-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #7                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "bass"                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    c,2                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane (semitone down)"              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    c,8                                                                        %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 627 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    c,2.                                                                       %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 628 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    c,2.                                                                       %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 629 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    c,2.                                                                       %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 630 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    c,2                                                                        %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 631 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    c,2..                                                                      %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 632 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    c,2..                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-fff-parenthesized                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [M Cello_Music_Voice measure 633 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    c,1                                                                        %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 634 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    c,1                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [M Cello_Music_Voice measure 635 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    c,2                                                                        %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 636 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    c,2.                                                                       %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 637 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    c,2.                                                                       %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 638 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    c,1                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [M Cello_Music_Voice measure 639 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    c,2..                                                                      %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 640 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    c,2..                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-fff-parenthesized                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [M Cello_Music_Voice measure 641 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    c,1                                                                        %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 642 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    c,2.                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [M Cello_Music_Voice measure 643 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    c,2                                                                        %! baca.make_repeat_tied_notes()

    c,8                                                                        %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 644 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    c,1                                                                        %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 645 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    c,1                                                                        %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 646 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    c,2..                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [M Cello_Music_Voice measure 647 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    c,2..                                                                      %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 648 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    c,2                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-fff-parenthesized                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    c,8                                                                        %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 649 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    c,2.                                                                       %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 650 / measure 25]                           %! baca.SegmentMaker._comment_measure_numbers()
    c,2.                                                                       %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 651 / measure 26]                           %! baca.SegmentMaker._comment_measure_numbers()
    c,2                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [M Cello_Music_Voice measure 652 / measure 27]                           %! baca.SegmentMaker._comment_measure_numbers()
    c,2.                                                                       %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 653 / measure 28]                           %! baca.SegmentMaker._comment_measure_numbers()
    c,2.                                                                       %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 654 / measure 29]                           %! baca.SegmentMaker._comment_measure_numbers()
    \once \override Hairpin.to-barline = ##t                                   %! baca.hairpin_to_barline():baca.OverrideCommand._call(1)
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    c,2                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    c,8                                                                        %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 655 / measure 30]                           %! baca.SegmentMaker._comment_measure_numbers()
    c,2.                                                                       %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 656 / measure 31]                           %! baca.SegmentMaker._comment_measure_numbers()
    b,,2.                                                                      %! baca.make_repeat_tied_notes()

    % [M Cello_Music_Voice measure 657 / measure 32]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert Dots.transparent                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert Stem.transparent                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS
    bf,,!2                                                                     %! baca.make_repeat_tied_notes()
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
%@% \revert Accidental.stencil                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS
%@% \revert NoteColumn.glissando-skip                                          %! SHOW_TO_JOIN_BROKEN_SPANNERS
%@% \revert NoteHead.no-ledgers                                                %! SHOW_TO_JOIN_BROKEN_SPANNERS
%@% \undo \hide NoteHead                                                       %! SHOW_TO_JOIN_BROKEN_SPANNERS
%@% \revert Dots.transparent                                                   %! SHOW_TO_JOIN_BROKEN_SPANNERS
%@% \revert Stem.transparent                                                   %! SHOW_TO_JOIN_BROKEN_SPANNERS

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [M Cello_Music_Voice measure 658 / measure 33]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [M Cello_Rest_Voice measure 658 / measure 33]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


M_Cello_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__()
    \M_Cello_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()
