L_Global_Skips = {                                                             %! abjad.Path.extern()

    % [L Global_Skips measure 610 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(0 . 10)                                           %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "L"                                          %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "610"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[L.1]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "48"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "48" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[27'04'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [L Global_Skips measure 611 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "611"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[27'07'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [L Global_Skips measure 612 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "612"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[27'12'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [L Global_Skips measure 613 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "613"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[27'17'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [L Global_Skips measure 614 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "614"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[27'24'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [L Global_Skips measure 615 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "615"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[27'31'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [L Global_Skips measure 616 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "616"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[27'35'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [L Global_Skips measure 617 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "617"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[27'40'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [L Global_Skips measure 618 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "618"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[27'45'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [L Global_Skips measure 619 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "619"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[27'51'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [L Global_Skips measure 620 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "620"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[27'59'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [L Global_Skips measure 621 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "621"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[28'02'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [L Global_Skips measure 622 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "622"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[28'07'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [L Global_Skips measure 623 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "623"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[28'11'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [L Global_Skips measure 624 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "624"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[28'16'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [L Global_Skips measure 625 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "625"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[28'21'']" "[28'26'']"                              %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [L Global_Skips measure 626 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
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


L_Global_Rests = {                                                             %! abjad.Path.extern()

    % [L Global_Rests measure 610 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 611 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 612 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 613 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 614 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 615 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 616 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 617 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 618 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 619 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 620 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 621 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 622 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 623 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 624 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 625 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 626 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! abjad.Path.extern()


L_Violin_I_Music_Voice = {                                                     %! abjad.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {

        % [L Violin_I_Music_Voice measure 610 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \stopStaff                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \startStaff                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \set Staff.instrumentName = \stirrings-still-vn-i-markup               %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override DynamicLineSpanner.staff-padding = #7                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
        \clef "treble"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        g'''8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(5)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(5)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(5)
        ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                       %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \glissando                                                             %! baca.glissando():abjad.glissando(7)
        - \abjad-dashed-line-with-hook                                         %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "½ clt"                                 %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #13.5                                           %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanHalfCLT                                              %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        f'''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        f'''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [L Violin_I_Music_Voice measure 611 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
        e'''8
        [

        e'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        d'''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        d'''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        c'''4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        c'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-right-text #6 #7                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    % [L Violin_I_Music_Voice measure 612 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    bqf''!1
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(1)
    \bacaStopTextSpanHalfCLT                                                   %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    % [L Violin_I_Music_Voice measure 613 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    bqf''!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(5)
    - \tweak staff-padding #9.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(5)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(5)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \abjad-dashed-line-with-hook                                             %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "½ clt"                                     %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #13.5                                               %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanHalfCLT                                                  %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    c'''4.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #9.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    d'''8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    e'''8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    e'''4
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    f'''4
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #9.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 12/11 {

        % [L Violin_I_Music_Voice measure 614 / measure 5]                     %! baca.SegmentMaker._comment_measure_numbers()
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        g'''8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        [
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        g'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        f'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        f'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e'''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e'''4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        d'''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [L Violin_I_Music_Voice measure 615 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers()
        d'''8

        d'''4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        c'''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        c'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        b''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    % [L Violin_I_Music_Voice measure 616 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    bqf''!1
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(1)
    \bacaStopTextSpanHalfCLT                                                   %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    % [L Violin_I_Music_Voice measure 617 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    bqf''!4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
    - \tweak staff-padding #9.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \abjad-dashed-line-with-hook                                             %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "½ clt"                                     %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #13.5                                               %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanHalfCLT                                                  %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    c'''8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    e'''4
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    f'''4
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #9.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/9 {

        % [L Violin_I_Music_Voice measure 618 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers()
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        g'''8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-fff                                                       %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        [
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        g'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        f'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        f'''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e'''4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e'''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 12/13 {

        % [L Violin_I_Music_Voice measure 619 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers()
        e'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        d'''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        d'''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        d'''4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        c'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        c'''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        b''4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    % [L Violin_I_Music_Voice measure 620 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    bqf''!2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(1)
    \bacaStopTextSpanHalfCLT                                                   %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    % [L Violin_I_Music_Voice measure 621 / measure 12]                        %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    bqf''!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
    - \tweak staff-padding #9.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \abjad-dashed-line-with-hook                                             %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "½ clt"                                     %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #13.5                                               %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanHalfCLT                                                  %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    c'''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #9.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    d'''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #9.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    e'''4
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #9.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    f'''4.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #9.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {

        % [L Violin_I_Music_Voice measure 622 / measure 13]                    %! baca.SegmentMaker._comment_measure_numbers()
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        g'''8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-fff                                                       %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        f'''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        f'''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [L Violin_I_Music_Voice measure 623 / measure 14]                    %! baca.SegmentMaker._comment_measure_numbers()
        e'''8
        [

        e'''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        d'''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        d'''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        c'''4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        c'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    % [L Violin_I_Music_Voice measure 624 / measure 15]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    bqf''!1
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(1)
    \bacaStopTextSpanHalfCLT                                                   %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    % [L Violin_I_Music_Voice measure 625 / measure 16]                        %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    bqf''!1
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
    \revert TupletBracket.direction                                            %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [L Violin_I_Music_Voice measure 626 / measure 17]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [L Violin_I_Rest_Voice measure 626 / measure 17]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


L_Violin_I_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \L_Global_Rests                                                            %! abjad.Path.extern()

    \context Voice = "Violin_I_Music_Voice"                                    %! stirrings_still.ScoreTemplate.__call__()
    \L_Violin_I_Music_Voice                                                    %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


L_Violin_II_Music_Voice = {                                                    %! abjad.Path.extern()

    % [L Violin_II_Music_Voice measure 610 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #7                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    a''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-dashed-line-with-hook                                             %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "½ clt"                                     %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #10.5                                               %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanHalfCLT                                                  %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    a''4.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    g''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {

        % [L Violin_II_Music_Voice measure 611 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
        g''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        f''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        f''4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-right-text #6 #7                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    % [L Violin_II_Music_Voice measure 612 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    ef''!1
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(1)
    \bacaStopTextSpanHalfCLT                                                   %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/11 {

        % [L Violin_II_Music_Voice measure 613 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        ef''!8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \abjad-dashed-line-with-hook                                         %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "½ clt"                                 %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #10.5                                           %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanHalfCLT                                              %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        f''4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        f''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        f''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        g''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a''4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    % [L Violin_II_Music_Voice measure 614 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    a''8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-ff                                                            %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    g''4
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    g''4.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #2 #4                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    g''8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    f''4
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    f''8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {

        % [L Violin_II_Music_Voice measure 615 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers()
        f''4

        f''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        f''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-right-text #6 #7                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    % [L Violin_II_Music_Voice measure 616 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    ef''!1
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(1)
    \bacaStopTextSpanHalfCLT                                                   %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [L Violin_II_Music_Voice measure 617 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        ef''!4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \abjad-dashed-line-with-hook                                         %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "½ clt"                                 %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #10.5                                           %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanHalfCLT                                              %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        f''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        f''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        g''4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    % [L Violin_II_Music_Voice measure 618 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    a''8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-fff                                                           %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    a''4
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    g''4.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    g''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #2 #4                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    g''8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    f''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 12/11 {

        % [L Violin_II_Music_Voice measure 619 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers()
        f''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        f''4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        f''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        f''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e''4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    % [L Violin_II_Music_Voice measure 620 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    ef''!2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(1)
    \bacaStopTextSpanHalfCLT                                                   %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [L Violin_II_Music_Voice measure 621 / measure 12]                   %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        ef''!8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \abjad-dashed-line-with-hook                                         %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "½ clt"                                 %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #10.5                                           %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanHalfCLT                                              %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        f''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        f''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        f''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        g''4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    % [L Violin_II_Music_Voice measure 622 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    a''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-fff                                                           %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #2 #4                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    a''4.
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    g''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {

        % [L Violin_II_Music_Voice measure 623 / measure 14]                   %! baca.SegmentMaker._comment_measure_numbers()
        g''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        f''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        f''4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-right-text #6 #7                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    % [L Violin_II_Music_Voice measure 624 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    ef''!1
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(1)
    \bacaStopTextSpanHalfCLT                                                   %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    % [L Violin_II_Music_Voice measure 625 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    ef''!1
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
    \revert TupletBracket.direction                                            %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [L Violin_II_Music_Voice measure 626 / measure 17]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [L Violin_II_Rest_Voice measure 626 / measure 17]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


L_Violin_II_MusicStaff = {                                                     %! abjad.Path.extern()

    \context Voice = "Violin_II_Music_Voice"                                   %! stirrings_still.ScoreTemplate.__call__()
    \L_Violin_II_Music_Voice                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


L_Viola_Music_Voice = {                                                        %! abjad.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [L Viola_Music_Voice measure 610 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \stirrings-still-va-markup            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \stopStaff                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \startStaff                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \set Staff.instrumentName = \stirrings-still-va-markup                 %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override DynamicLineSpanner.staff-padding = #7                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
        \override TupletBracket.staff-padding = #1.5                           %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
        \clef "alto"                                                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        d4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(5)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(5)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(5)
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \glissando                                                             %! baca.glissando():abjad.glissando(7)
        - \abjad-dashed-line-with-hook                                         %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "½ clt"                                 %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #9.5                                            %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanHalfCLT                                              %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName = \stirrings-still-va-markup            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        d8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        d8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    % [L Viola_Music_Voice measure 611 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    e4.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    e8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    e8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    f8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    f4
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-right-text #7 #7                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    % [L Viola_Music_Voice measure 612 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    f1
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(1)
    \bacaStopTextSpanHalfCLT                                                   %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/11 {

        % [L Viola_Music_Voice measure 613 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        f4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(5)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(5)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(5)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \abjad-dashed-line-with-hook                                         %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "½ clt"                                 %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #9.5                                            %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanHalfCLT                                              %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        f8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        d8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 12/13 {

        % [L Viola_Music_Voice measure 614 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        d8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        d4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        d4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    % [L Viola_Music_Voice measure 615 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    e8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    f4
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    f4.
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-right-text #7 #7                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    % [L Viola_Music_Voice measure 616 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    f1
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(1)
    \bacaStopTextSpanHalfCLT                                                   %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [L Viola_Music_Voice measure 617 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        f8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(5)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(5)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(5)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \abjad-dashed-line-with-hook                                         %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "½ clt"                                 %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #9.5                                            %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanHalfCLT                                              %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        f8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        d8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/11 {

        % [L Viola_Music_Voice measure 618 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        d4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-fff                                                       %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        d4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        d8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        d8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    % [L Viola_Music_Voice measure 619 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    e4

    e8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    e4
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    e4.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    f8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    f8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    f4
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-right-text #7 #7                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    % [L Viola_Music_Voice measure 620 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    f2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(1)
    \bacaStopTextSpanHalfCLT                                                   %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [L Viola_Music_Voice measure 621 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        f8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \abjad-dashed-line-with-hook                                         %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "½ clt"                                 %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #9.5                                            %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanHalfCLT                                              %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        f4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        d4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [L Viola_Music_Voice measure 622 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        d4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-fff                                                       %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        d8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        d8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        e4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    % [L Viola_Music_Voice measure 623 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    e4.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    e8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    e8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    f8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    f4
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-right-text #6 #7                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    % [L Viola_Music_Voice measure 624 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    f1
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(1)
    \bacaStopTextSpanHalfCLT                                                   %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    % [L Viola_Music_Voice measure 625 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    f1
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
    \revert TupletBracket.direction                                            %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)
    \revert TupletBracket.staff-padding                                        %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [L Viola_Music_Voice measure 626 / measure 17]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [L Viola_Rest_Voice measure 626 / measure 17]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


L_Viola_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__()
    \L_Viola_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


L_Cello_Music_Voice = {                                                        %! abjad.Path.extern()

    % [L Cello_Music_Voice measure 610 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \set Staff.instrumentName = \stirrings-still-vc-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #5                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "bass"                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(2):HIDE_TO_JOIN_BROKEN_SPANNERS:LEFT_BROKEN
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(2):HIDE_TO_JOIN_BROKEN_SPANNERS:LEFT_BROKEN
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(2):HIDE_TO_JOIN_BROKEN_SPANNERS:LEFT_BROKEN
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(2):HIDE_TO_JOIN_BROKEN_SPANNERS:LEFT_BROKEN
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(2):HIDE_TO_JOIN_BROKEN_SPANNERS:LEFT_BROKEN
    df,!2.                                                                     %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC:EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "clouded pane (continues)"                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(2):SPANNER_START
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [L Cello_Music_Voice measure 611 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(3):HIDE_TO_JOIN_BROKEN_SPANNERS:LEFT_BROKEN
    df,!1                                                                      %! baca.make_repeat_tied_notes()

    % [L Cello_Music_Voice measure 612 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    df,!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [L Cello_Music_Voice measure 613 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    df,!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    df,!4                                                                      %! baca.make_repeat_tied_notes()

    % [L Cello_Music_Voice measure 614 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    df,!1.                                                                     %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [L Cello_Music_Voice measure 615 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    df,!2.                                                                     %! baca.make_repeat_tied_notes()

    % [L Cello_Music_Voice measure 616 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    df,!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [L Cello_Music_Voice measure 617 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    df,!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [L Cello_Music_Voice measure 618 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    df,!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    df,!4                                                                      %! baca.make_repeat_tied_notes()

    % [L Cello_Music_Voice measure 619 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!1.                                                                     %! baca.make_repeat_tied_notes()

    % [L Cello_Music_Voice measure 620 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!2.                                                                     %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [L Cello_Music_Voice measure 621 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [L Cello_Music_Voice measure 622 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!2.                                                                     %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [L Cello_Music_Voice measure 623 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!1                                                                      %! baca.make_repeat_tied_notes()

    % [L Cello_Music_Voice measure 624 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [L Cello_Music_Voice measure 625 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    df,!1                                                                      %! baca.make_repeat_tied_notes()
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [L Cello_Music_Voice measure 626 / measure 17]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [L Cello_Rest_Voice measure 626 / measure 17]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


L_Cello_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__()
    \L_Cello_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()
