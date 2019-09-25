P_Global_Skips = {                                                             %! abjad.Path.extern()

    % [P Global_Skips measure 705 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(0 . 10)                                           %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "P"                                          %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "705"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[P.1]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[34'10'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 706 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "706"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[34'13'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 707 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "707"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[34'17'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 708 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "708"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[34'20'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 709 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "709"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[P.2]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[34'23'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 710 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "710"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[34'26'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 711 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "711"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[34'28'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 712 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "712"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[34'31'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 713 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "713"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[34'33'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 714 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "714"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[34'36'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 715 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "715"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[P.3]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[34'39'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 716 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "716"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[34'41'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 717 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "717"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[34'44'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 718 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "718"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[34'46'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 719 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "719"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[P.4]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[34'48'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 720 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "720"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[34'52'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 721 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "721"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[34'55'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 722 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "722"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[34'59'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 723 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "723"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[35'02'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 724 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "724"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[35'04'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 725 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "725"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[P.5]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[35'07'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 726 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "726"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[35'10'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 727 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "727"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[35'13'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 728 / measure 24]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "728"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[35'16'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 729 / measure 25]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "729"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[35'20'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [P Global_Skips measure 730 / measure 26]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "730"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-both "[35'23'']" "[35'24'']"                              %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [P Global_Skips measure 731 / measure 27]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

}                                                                              %! abjad.Path.extern()


P_Global_Rests = {                                                             %! abjad.Path.extern()

    % [P Global_Rests measure 705 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 706 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 707 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 708 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 709 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 710 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 711 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 712 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 713 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 714 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 715 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 716 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 717 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 718 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 719 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 720 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 721 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 722 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 723 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 724 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 725 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 726 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 727 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 728 / measure 24]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 729 / measure 25]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 730 / measure 26]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 731 / measure 27]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern()


P_Violin_I_Music_Voice = {                                                     %! abjad.Path.extern()

    % [P Violin_I_Music_Voice measure 705 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \set Staff.instrumentName = \stirrings-still-vn-i-markup                   %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \override DynamicText.self-alignment-X = #-0.75                            %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    a'1                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #10.5                                               %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [P Violin_I_Music_Voice measure 706 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    a'1                                                                        %! baca.make_repeat_tied_notes()

    % [P Violin_I_Music_Voice measure 707 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    a'2..                                                                      %! baca.make_repeat_tied_notes()

    % [P Violin_I_Music_Voice measure 708 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    a'2..                                                                      %! baca.make_repeat_tied_notes()

    % [P Violin_I_Music_Voice measure 709 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    a'2                                                                        %! baca.make_repeat_tied_notes()

    a'8                                                                        %! baca.make_repeat_tied_notes()

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

        % [P Violin_I_Music_Voice measure 710 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        \revert Dots.transparent                                               %! baca.glissando()
        \revert Stem.transparent                                               %! baca.glissando()
        a'16 * 241/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"241" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(3)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        a'16 * 49/16
    %@% ^ \baca-duration-multiplier-markup #"49" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'16 * 61/32
    %@% ^ \baca-duration-multiplier-markup #"61" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'16 * 41/32
    %@% ^ \baca-duration-multiplier-markup #"41" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'16 * 33/32
    %@% ^ \baca-duration-multiplier-markup #"33" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        a'16 * 61/64
    %@% ^ \baca-duration-multiplier-markup #"61" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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

        % [P Violin_I_Music_Voice measure 711 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75
        a'16 * 29/32
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"29" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        [

        a'16 * 61/64
    %@% ^ \baca-duration-multiplier-markup #"61" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'16 * 35/32
    %@% ^ \baca-duration-multiplier-markup #"35" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'16 * 87/64
    %@% ^ \baca-duration-multiplier-markup #"87" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'16 * 117/64
    %@% ^ \baca-duration-multiplier-markup #"117" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'16 * 81/32
    %@% ^ \baca-duration-multiplier-markup #"81" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        a'16 * 213/64
    %@% ^ \baca-duration-multiplier-markup #"213" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]

    }
    \revert TupletNumber.text

    % [P Violin_I_Music_Voice measure 712 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    a'2                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanCircleBow                                                 %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)

    % [P Violin_I_Music_Voice measure 713 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    a'2.                                                                       %! baca.make_repeat_tied_notes()

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

        % [P Violin_I_Music_Voice measure 714 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        \revert Dots.transparent                                               %! baca.glissando()
        \revert Stem.transparent                                               %! baca.glissando()
        a'16 * 241/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"241" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(3)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        a'16 * 49/16
    %@% ^ \baca-duration-multiplier-markup #"49" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'16 * 61/32
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"61" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)

        a'16 * 41/32
    %@% ^ \baca-duration-multiplier-markup #"41" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'16 * 33/32
    %@% ^ \baca-duration-multiplier-markup #"33" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        a'16 * 61/64
    %@% ^ \baca-duration-multiplier-markup #"61" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]

    }
    \revert TupletNumber.text

    % [P Violin_I_Music_Voice measure 715 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    a'2                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanCircleBow                                                 %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    a'8                                                                        %! baca.make_repeat_tied_notes()

    % [P Violin_I_Music_Voice measure 716 / measure 12]                        %! baca.SegmentMaker._comment_measure_numbers()
    a'2.                                                                       %! baca.make_repeat_tied_notes()

    % [P Violin_I_Music_Voice measure 717 / measure 13]                        %! baca.SegmentMaker._comment_measure_numbers()
    a'2.                                                                       %! baca.make_repeat_tied_notes()

    % [P Violin_I_Music_Voice measure 718 / measure 14]                        %! baca.SegmentMaker._comment_measure_numbers()
    a'2                                                                        %! baca.make_repeat_tied_notes()

    % [P Violin_I_Music_Voice measure 719 / measure 15]                        %! baca.SegmentMaker._comment_measure_numbers()
    a'2..                                                                      %! baca.make_repeat_tied_notes()

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

        % [P Violin_I_Music_Voice measure 720 / measure 16]                    %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        \revert Dots.transparent                                               %! baca.glissando()
        \revert Stem.transparent                                               %! baca.glissando()
        a'16 * 245/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"245" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(3)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        a'16 * 109/32
    %@% ^ \baca-duration-multiplier-markup #"109" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'16 * 161/64
    %@% ^ \baca-duration-multiplier-markup #"161" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'16 * 115/64
    %@% ^ \baca-duration-multiplier-markup #"115" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'16 * 87/64
    %@% ^ \baca-duration-multiplier-markup #"87" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'16 * 9/8
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"                           %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'16 * 1
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"                           %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        a'16 * 31/32
    %@% ^ \baca-duration-multiplier-markup #"31" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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

        % [P Violin_I_Music_Voice measure 721 / measure 17]                    %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75
        a'16 * 59/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"59" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        [

        a'16 * 61/64
    %@% ^ \baca-duration-multiplier-markup #"61" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'16 * 33/32
    %@% ^ \baca-duration-multiplier-markup #"33" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'16 * 19/16
    %@% ^ \baca-duration-multiplier-markup #"19" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'16 * 91/64
    %@% ^ \baca-duration-multiplier-markup #"91" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'16 * 113/64
    %@% ^ \baca-duration-multiplier-markup #"113" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'16 * 73/32
    %@% ^ \baca-duration-multiplier-markup #"73" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'16 * 187/64
    %@% ^ \baca-duration-multiplier-markup #"187" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        a'16 * 225/64
    %@% ^ \baca-duration-multiplier-markup #"225" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]

    }
    \revert TupletNumber.text

    % [P Violin_I_Music_Voice measure 722 / measure 18]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    a'2..                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanCircleBow                                                 %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)

    % [P Violin_I_Music_Voice measure 723 / measure 19]                        %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    a'2                                                                        %! baca.make_repeat_tied_notes()

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

        % [P Violin_I_Music_Voice measure 724 / measure 20]                    %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        \revert Dots.transparent                                               %! baca.glissando()
        \revert Stem.transparent                                               %! baca.glissando()
        a'16 * 241/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"241" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(3)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        a'16 * 49/16
    %@% ^ \baca-duration-multiplier-markup #"49" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'16 * 61/32
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"61" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)

        a'16 * 41/32
    %@% ^ \baca-duration-multiplier-markup #"41" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'16 * 33/32
    %@% ^ \baca-duration-multiplier-markup #"33" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        a'16 * 61/64
    %@% ^ \baca-duration-multiplier-markup #"61" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]
        \revert DynamicText.self-alignment-X                                   %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(2)

    }
    \revert TupletNumber.text

    % [P Violin_I_Music_Voice measure 725 / measure 21]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    a'8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanCloudedPane                                               %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(3)
    [                                                                          %! baca.beam():SpannerIndicatorCommand(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    a'8

    a'8

    b'8

    b'8

    b'8

    % [P Violin_I_Music_Voice measure 726 / measure 22]                        %! baca.SegmentMaker._comment_measure_numbers()
    b'8

    c''8

    c''8

    c''8

    c''8

    d''8

    d''8

    % [P Violin_I_Music_Voice measure 727 / measure 23]                        %! baca.SegmentMaker._comment_measure_numbers()
    d''8

    d''8

    d''8

    e''8

    e''8

    e''8

    e''8

    % [P Violin_I_Music_Voice measure 728 / measure 24]                        %! baca.SegmentMaker._comment_measure_numbers()
    f''8

    f''8

    f''8

    f''8

    f''8

    g''8

    g''8

    g''8

    % [P Violin_I_Music_Voice measure 729 / measure 25]                        %! baca.SegmentMaker._comment_measure_numbers()
    g''8

    a''8

    a''8

    a''8

    a''8

    b''8

    b''8

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    bf''!8
    ]                                                                          %! SPANNER_STOP:baca.beam():SpannerIndicatorCommand(2)
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Violin_I_Music_Voice measure 730 / measure 26]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 5/8                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"5" #"8"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanCircleBow                                         %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Violin_I_Rest_Voice measure 730 / measure 26]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 5/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"5" #"8"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Violin_I_Music_Voice measure 731 / measure 27]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Violin_I_Rest_Voice measure 731 / measure 27]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


P_Violin_I_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \P_Global_Rests                                                            %! abjad.Path.extern()

    \context Voice = "Violin_I_Music_Voice"                                    %! stirrings_still.ScoreTemplate.__call__()
    \P_Violin_I_Music_Voice                                                    %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


P_Violin_II_Music_Voice = {                                                    %! abjad.Path.extern()

    % [P Violin_II_Music_Voice measure 705 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \override DynamicText.self-alignment-X = #-0.75                            %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    a1                                                                         %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #10.5                                               %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [P Violin_II_Music_Voice measure 706 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    a1                                                                         %! baca.make_repeat_tied_notes()

    % [P Violin_II_Music_Voice measure 707 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    a2..                                                                       %! baca.make_repeat_tied_notes()

    % [P Violin_II_Music_Voice measure 708 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    a2..                                                                       %! baca.make_repeat_tied_notes()

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

        % [P Violin_II_Music_Voice measure 709 / measure 5]                    %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        \revert Dots.transparent                                               %! baca.glissando()
        \revert Stem.transparent                                               %! baca.glissando()
        a16 * 351/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"351" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(3)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        a16 * 5/2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"5" #"2"                           %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)

        a16 * 35/32
    %@% ^ \baca-duration-multiplier-markup #"35" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        a16 * 59/64
    %@% ^ \baca-duration-multiplier-markup #"59" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]

    }
    \revert TupletNumber.text

    % [P Violin_II_Music_Voice measure 710 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    a2.                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanCircleBow                                                 %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)

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

        % [P Violin_II_Music_Voice measure 711 / measure 7]                    %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        \override Dots.transparent = ##t                                       %! baca.glissando()
        \override Stem.transparent = ##t                                       %! baca.glissando()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        \revert Dots.transparent                                               %! baca.glissando()
        \revert Stem.transparent                                               %! baca.glissando()
        a16 * 57/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"57" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(3)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        a16 * 31/32
    %@% ^ \baca-duration-multiplier-markup #"31" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a16 * 77/64
    %@% ^ \baca-duration-multiplier-markup #"77" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a16 * 111/64
    %@% ^ \baca-duration-multiplier-markup #"111" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a16 * 11/4
    %@% ^ \baca-duration-multiplier-markup #"11" #"4"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        a16 * 285/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"285" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        ]

    }
    \revert TupletNumber.text

    % [P Violin_II_Music_Voice measure 712 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    a2                                                                         %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanCircleBow                                                 %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)

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

        % [P Violin_II_Music_Voice measure 713 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        \override Dots.transparent = ##t                                       %! baca.glissando()
        \override Stem.transparent = ##t                                       %! baca.glissando()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        \revert Dots.transparent                                               %! baca.glissando()
        \revert Stem.transparent                                               %! baca.glissando()
        a16 * 381/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"381" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(3)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        a16 * 111/32
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"111" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)

        a16 * 3/2
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"                           %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        a16 * 69/64
    %@% ^ \baca-duration-multiplier-markup #"69" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]

    }
    \revert TupletNumber.text

    % [P Violin_II_Music_Voice measure 714 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    a2.                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanCircleBow                                                 %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)

    % [P Violin_II_Music_Voice measure 715 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    a2                                                                         %! baca.make_repeat_tied_notes()

    a8                                                                         %! baca.make_repeat_tied_notes()

    % [P Violin_II_Music_Voice measure 716 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
    a2.                                                                        %! baca.make_repeat_tied_notes()

    % [P Violin_II_Music_Voice measure 717 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
    a2.                                                                        %! baca.make_repeat_tied_notes()

    % [P Violin_II_Music_Voice measure 718 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
    a2                                                                         %! baca.make_repeat_tied_notes()

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

        % [P Violin_II_Music_Voice measure 719 / measure 15]                   %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        \revert Dots.transparent                                               %! baca.glissando()
        \revert Stem.transparent                                               %! baca.glissando()
        a16 * 377/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"377" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(3)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        a16 * 255/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"255" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)

        a16 * 15/8
    %@% ^ \baca-duration-multiplier-markup #"15" #"8"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a16 * 79/64
    %@% ^ \baca-duration-multiplier-markup #"79" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        a16 * 65/64
    %@% ^ \baca-duration-multiplier-markup #"65" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]

    }
    \revert TupletNumber.text

    % [P Violin_II_Music_Voice measure 720 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    a1                                                                         %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanCircleBow                                                 %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)

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

        % [P Violin_II_Music_Voice measure 721 / measure 17]                   %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        \override Dots.transparent = ##t                                       %! baca.glissando()
        \override Stem.transparent = ##t                                       %! baca.glissando()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        \revert Dots.transparent                                               %! baca.glissando()
        \revert Stem.transparent                                               %! baca.glissando()
        a16 * 13/16
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"13" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(3)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        a16 * 27/32
    %@% ^ \baca-duration-multiplier-markup #"27" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a16 * 31/32
    %@% ^ \baca-duration-multiplier-markup #"31" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a16 * 77/64
    %@% ^ \baca-duration-multiplier-markup #"77" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a16 * 13/8
    %@% ^ \baca-duration-multiplier-markup #"13" #"8"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a16 * 75/32
    %@% ^ \baca-duration-multiplier-markup #"75" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a16 * 223/64
    %@% ^ \baca-duration-multiplier-markup #"223" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        a16 * 151/32
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"151" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        ]

    }
    \revert TupletNumber.text

    % [P Violin_II_Music_Voice measure 722 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    a2..                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanCircleBow                                                 %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)

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

        % [P Violin_II_Music_Voice measure 723 / measure 19]                   %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        \override Dots.transparent = ##t                                       %! baca.glissando()
        \override Stem.transparent = ##t                                       %! baca.glissando()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        \revert Dots.transparent                                               %! baca.glissando()
        \revert Stem.transparent                                               %! baca.glissando()
        a16 * 351/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"351" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(3)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        a16 * 101/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"101" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)

        \revert Staff.Stem.stemlet-length
        a16 * 15/16
    %@% ^ \baca-duration-multiplier-markup #"15" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]

    }
    \revert TupletNumber.text

    % [P Violin_II_Music_Voice measure 724 / measure 20]                       %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    a8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    [                                                                          %! baca.beam():SpannerIndicatorCommand(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    a8

    a8

    a8

    b8

    b8
    \revert DynamicText.self-alignment-X                                       %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(2)

    % [P Violin_II_Music_Voice measure 725 / measure 21]                       %! baca.SegmentMaker._comment_measure_numbers()
    b8
    \bacaStopTextSpanCloudedPane                                               %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(3)

    b8

    b8

    b8

    b8

    c'8

    % [P Violin_II_Music_Voice measure 726 / measure 22]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'8

    c'8

    c'8

    c'8

    c'8

    c'8

    d'8

    % [P Violin_II_Music_Voice measure 727 / measure 23]                       %! baca.SegmentMaker._comment_measure_numbers()
    d'8

    d'8

    d'8

    d'8

    d'8

    e'8

    e'8

    % [P Violin_II_Music_Voice measure 728 / measure 24]                       %! baca.SegmentMaker._comment_measure_numbers()
    e'8

    e'8

    e'8

    e'8

    e'8

    f'8

    f'8

    f'8

    % [P Violin_II_Music_Voice measure 729 / measure 25]                       %! baca.SegmentMaker._comment_measure_numbers()
    f'8

    f'8

    f'8

    f'8

    g'8

    g'8

    g'8

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    gf'!8
    ]                                                                          %! SPANNER_STOP:baca.beam():SpannerIndicatorCommand(2)
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Violin_II_Music_Voice measure 730 / measure 26]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 5/8                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"5" #"8"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanCircleBow                                         %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Violin_II_Rest_Voice measure 730 / measure 26]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 5/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"5" #"8"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Violin_II_Music_Voice measure 731 / measure 27]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Violin_II_Rest_Voice measure 731 / measure 27]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


P_Violin_II_MusicStaff = {                                                     %! abjad.Path.extern()

    \context Voice = "Violin_II_Music_Voice"                                   %! stirrings_still.ScoreTemplate.__call__()
    \P_Violin_II_Music_Voice                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


P_Viola_Music_Voice = {                                                        %! abjad.Path.extern()

    % [P Viola_Music_Voice measure 705 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \set Staff.instrumentName = \stirrings-still-va-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \override DynamicText.self-alignment-X = #-0.75                            %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    \clef "alto"                                                               %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    a1                                                                         %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #10.5                                               %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [P Viola_Music_Voice measure 706 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    a1                                                                         %! baca.make_repeat_tied_notes()

    % [P Viola_Music_Voice measure 707 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    a2..                                                                       %! baca.make_repeat_tied_notes()

    % [P Viola_Music_Voice measure 708 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    a2..                                                                       %! baca.make_repeat_tied_notes()

    % [P Viola_Music_Voice measure 709 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    a2                                                                         %! baca.make_repeat_tied_notes()

    a8                                                                         %! baca.make_repeat_tied_notes()

    % [P Viola_Music_Voice measure 710 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    a2.                                                                        %! baca.make_repeat_tied_notes()

    % [P Viola_Music_Voice measure 711 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    a2.                                                                        %! baca.make_repeat_tied_notes()

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

        % [P Viola_Music_Voice measure 712 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        \revert Dots.transparent                                               %! baca.glissando()
        \revert Stem.transparent                                               %! baca.glissando()
        a16 * 77/16
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"77" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(3)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        a16 * 137/64
    %@% ^ \baca-duration-multiplier-markup #"137" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        a16 * 67/64
    %@% ^ \baca-duration-multiplier-markup #"67" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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

        % [P Viola_Music_Voice measure 713 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75
        a16 * 47/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"47" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        [

        a16 * 25/32
    %@% ^ \baca-duration-multiplier-markup #"25" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a16 * 15/16
    %@% ^ \baca-duration-multiplier-markup #"15" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a16 * 81/64
    %@% ^ \baca-duration-multiplier-markup #"81" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a16 * 59/32
    %@% ^ \baca-duration-multiplier-markup #"59" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a16 * 179/64
    %@% ^ \baca-duration-multiplier-markup #"179" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        a16 * 233/64
    %@% ^ \baca-duration-multiplier-markup #"233" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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

        % [P Viola_Music_Voice measure 714 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        a16 * 307/64
    %@% ^ \baca-duration-multiplier-markup #"307" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        [

        a16 * 27/8
    %@% ^ \baca-duration-multiplier-markup #"27" #"8"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a16 * 109/64
    %@% ^ \baca-duration-multiplier-markup #"109" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a16 * 73/64
    %@% ^ \baca-duration-multiplier-markup #"73" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        a16 * 63/64
    %@% ^ \baca-duration-multiplier-markup #"63" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]

    }
    \revert TupletNumber.text

    % [P Viola_Music_Voice measure 715 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    a2                                                                         %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanCircleBow                                                 %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    a8                                                                         %! baca.make_repeat_tied_notes()

    % [P Viola_Music_Voice measure 716 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    a2.                                                                        %! baca.make_repeat_tied_notes()

    % [P Viola_Music_Voice measure 717 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    a2.                                                                        %! baca.make_repeat_tied_notes()

    % [P Viola_Music_Voice measure 718 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    a2                                                                         %! baca.make_repeat_tied_notes()

    % [P Viola_Music_Voice measure 719 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    a2..                                                                       %! baca.make_repeat_tied_notes()

    % [P Viola_Music_Voice measure 720 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    a1                                                                         %! baca.make_repeat_tied_notes()

    % [P Viola_Music_Voice measure 721 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    a1                                                                         %! baca.make_repeat_tied_notes()

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

        % [P Viola_Music_Voice measure 722 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        \revert Dots.transparent                                               %! baca.glissando()
        \revert Stem.transparent                                               %! baca.glissando()
        a16 * 307/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"307" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(3)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        a16 * 237/64
    %@% ^ \baca-duration-multiplier-markup #"237" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a16 * 67/32
    %@% ^ \baca-duration-multiplier-markup #"67" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a16 * 87/64
    %@% ^ \baca-duration-multiplier-markup #"87" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a16 * 17/16
    %@% ^ \baca-duration-multiplier-markup #"17" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        a16 * 63/64
    %@% ^ \baca-duration-multiplier-markup #"63" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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

        % [P Viola_Music_Voice measure 723 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75
        a16 * 45/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"45" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        [

        a16 * 13/16
    %@% ^ \baca-duration-multiplier-markup #"13" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a16 * 75/64
    %@% ^ \baca-duration-multiplier-markup #"75" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a16 * 2
    %@% ^ \baca-duration-multiplier-markup #"2" #"1"                           %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        a16 * 53/16
    %@% ^ \baca-duration-multiplier-markup #"53" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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

        % [P Viola_Music_Voice measure 724 / measure 20]                       %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        a16 * 307/64
    %@% ^ \baca-duration-multiplier-markup #"307" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        [

        a16 * 27/8
    %@% ^ \baca-duration-multiplier-markup #"27" #"8"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a16 * 109/64
    %@% ^ \baca-duration-multiplier-markup #"109" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a16 * 73/64
    %@% ^ \baca-duration-multiplier-markup #"73" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        a16 * 63/64
    %@% ^ \baca-duration-multiplier-markup #"63" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]
        \revert DynamicText.self-alignment-X                                   %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(2)

    }
    \revert TupletNumber.text

    % [P Viola_Music_Voice measure 725 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    a8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanCloudedPane                                               %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(3)
    [                                                                          %! baca.beam():SpannerIndicatorCommand(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    a8

    a8

    a8

    a8

    a8

    % [P Viola_Music_Voice measure 726 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    a8

    a8

    a8

    a8

    a8

    a8

    a8

    % [P Viola_Music_Voice measure 727 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    a8

    a8

    a8

    a8

    a8

    b8

    b8

    % [P Viola_Music_Voice measure 728 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    b8

    b8

    b8

    b8

    b8

    b8

    b8

    b8

    % [P Viola_Music_Voice measure 729 / measure 25]                           %! baca.SegmentMaker._comment_measure_numbers()
    b8

    b8

    b8

    b8

    b8

    b8

    b8

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    b8
    ]                                                                          %! SPANNER_STOP:baca.beam():SpannerIndicatorCommand(2)
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Viola_Music_Voice measure 730 / measure 26]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 5/8                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"5" #"8"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanCircleBow                                         %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Viola_Rest_Voice measure 730 / measure 26]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 5/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"5" #"8"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Viola_Music_Voice measure 731 / measure 27]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Viola_Rest_Voice measure 731 / measure 27]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


P_Viola_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__()
    \P_Viola_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


P_Cello_Music_Voice = {                                                        %! abjad.Path.extern()

    % [P Cello_Music_Voice measure 705 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \set Staff.instrumentName = \stirrings-still-vc-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \override DynamicText.self-alignment-X = #-0.75                            %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    a,1                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #10.5                                               %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [P Cello_Music_Voice measure 706 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    a,1                                                                        %! baca.make_repeat_tied_notes()

    % [P Cello_Music_Voice measure 707 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    a,2..                                                                      %! baca.make_repeat_tied_notes()

    % [P Cello_Music_Voice measure 708 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    a,2..                                                                      %! baca.make_repeat_tied_notes()

    % [P Cello_Music_Voice measure 709 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    a,2                                                                        %! baca.make_repeat_tied_notes()

    a,8                                                                        %! baca.make_repeat_tied_notes()

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

        % [P Cello_Music_Voice measure 710 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        \revert Dots.transparent                                               %! baca.glissando()
        \revert Stem.transparent                                               %! baca.glissando()
        a,16 * 107/16
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"107" #"16"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(3)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        a,16 * 197/64
    %@% ^ \baca-duration-multiplier-markup #"197" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a,16 * 81/64
    %@% ^ \baca-duration-multiplier-markup #"81" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        a,16 * 31/32
    %@% ^ \baca-duration-multiplier-markup #"31" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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

        % [P Cello_Music_Voice measure 711 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75
        a,16 * 3/4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"                           %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        [

        a,16 * 53/64
    %@% ^ \baca-duration-multiplier-markup #"53" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a,16 * 69/64
    %@% ^ \baca-duration-multiplier-markup #"69" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a,16 * 53/32
    %@% ^ \baca-duration-multiplier-markup #"53" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a,16 * 183/64
    %@% ^ \baca-duration-multiplier-markup #"183" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        a,16 * 309/64
    %@% ^ \baca-duration-multiplier-markup #"309" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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

        % [P Cello_Music_Voice measure 712 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        a,16 * 109/16
    %@% ^ \baca-duration-multiplier-markup #"109" #"16"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        [

        \revert Staff.Stem.stemlet-length
        a,16 * 19/16
    %@% ^ \baca-duration-multiplier-markup #"19" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]

    }
    \revert TupletNumber.text

    % [P Cello_Music_Voice measure 713 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    a,2.                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanCircleBow                                                 %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)

    % [P Cello_Music_Voice measure 714 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    a,2.                                                                       %! baca.make_repeat_tied_notes()

    % [P Cello_Music_Voice measure 715 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    a,2                                                                        %! baca.make_repeat_tied_notes()

    a,8                                                                        %! baca.make_repeat_tied_notes()

    % [P Cello_Music_Voice measure 716 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    a,2.                                                                       %! baca.make_repeat_tied_notes()

    % [P Cello_Music_Voice measure 717 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    a,2.                                                                       %! baca.make_repeat_tied_notes()

    % [P Cello_Music_Voice measure 718 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    a,2                                                                        %! baca.make_repeat_tied_notes()

    % [P Cello_Music_Voice measure 719 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    a,2..                                                                      %! baca.make_repeat_tied_notes()

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

        % [P Cello_Music_Voice measure 720 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        \revert Dots.transparent                                               %! baca.glissando()
        \revert Stem.transparent                                               %! baca.glissando()
        a,16 * 447/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"447" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(3)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        a,16 * 293/64
    %@% ^ \baca-duration-multiplier-markup #"293" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a,16 * 33/16
    %@% ^ \baca-duration-multiplier-markup #"33" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a,16 * 21/16
    %@% ^ \baca-duration-multiplier-markup #"21" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        a,16 * 17/16
    %@% ^ \baca-duration-multiplier-markup #"17" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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

        % [P Cello_Music_Voice measure 721 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75
        a,16 * 63/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    %@% ^ \baca-duration-multiplier-markup #"63" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        [

        a,16 * 67/64
    %@% ^ \baca-duration-multiplier-markup #"67" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a,16 * 39/32
    %@% ^ \baca-duration-multiplier-markup #"39" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a,16 * 101/64
    %@% ^ \baca-duration-multiplier-markup #"101" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a,16 * 9/4
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"                           %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a,16 * 111/32
    %@% ^ \baca-duration-multiplier-markup #"111" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        a,16 * 349/64
    %@% ^ \baca-duration-multiplier-markup #"349" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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

        % [P Cello_Music_Voice measure 722 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        a,16 * 53/8
    %@% ^ \baca-duration-multiplier-markup #"53" #"8"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        [

        a,16 * 121/32
    %@% ^ \baca-duration-multiplier-markup #"121" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a,16 * 25/16
    %@% ^ \baca-duration-multiplier-markup #"25" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a,16 * 69/64
    %@% ^ \baca-duration-multiplier-markup #"69" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        a,16 * 61/64
    %@% ^ \baca-duration-multiplier-markup #"61" #"64"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]

    }
    \revert TupletNumber.text

    % [P Cello_Music_Voice measure 723 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    a,8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    [                                                                          %! baca.beam():SpannerIndicatorCommand(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    a,8

    a,8

    a,8

    % [P Cello_Music_Voice measure 724 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    a,8

    a,8

    a,8

    a,8

    a,8

    a,8
    \revert DynamicText.self-alignment-X                                       %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(2)

    % [P Cello_Music_Voice measure 725 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    a,8
    \bacaStopTextSpanCloudedPane                                               %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(3)

    a,8

    b,8

    b,8

    b,8

    b,8

    % [P Cello_Music_Voice measure 726 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    b,8

    b,8

    b,8

    b,8

    b,8

    b,8

    b,8

    % [P Cello_Music_Voice measure 727 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    b,8

    b,8

    b,8

    b,8

    b,8

    b,8

    b,8

    % [P Cello_Music_Voice measure 728 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    b,8

    b,8

    b,8

    b,8

    c8

    c8

    c8

    c8

    % [P Cello_Music_Voice measure 729 / measure 25]                           %! baca.SegmentMaker._comment_measure_numbers()
    c8

    c8

    c8

    c8

    c8

    c8

    c8

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    c8
    ]                                                                          %! SPANNER_STOP:baca.beam():SpannerIndicatorCommand(2)
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Cello_Music_Voice measure 730 / measure 26]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 5/8                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"5" #"8"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanCircleBow                                         %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Cello_Rest_Voice measure 730 / measure 26]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 5/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"5" #"8"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Cello_Music_Voice measure 731 / measure 27]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Cello_Rest_Voice measure 731 / measure 27]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


P_Cello_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__()
    \P_Cello_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()
