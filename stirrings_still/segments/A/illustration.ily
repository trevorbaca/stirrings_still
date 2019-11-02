A_Global_Skips = {                                                             %! abjad.Path.extern()

    % [A Global_Skips measure 1]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "1"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[A.1]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'00'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 2]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "2"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 3]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "3"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[A.2]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[0'03'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 4]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "4"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 5]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "5"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[A.3]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[0'07'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 6]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "6"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'09'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 7]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "7"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 8]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "8"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[A.4]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[0'13'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 9]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "9"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'15'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 10]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(4 . -30)                                          %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-text-two                                                %! baca.markup():baca.IndicatorCommand._call()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "10"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 11]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "11"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[A.5]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'20'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 12]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "12"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'23'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 13]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "13"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'24'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 14]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "14"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'26'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 15]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "15"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'29'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 16]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "16"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'31'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 17]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "17"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 18]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(0 . 12)                                           %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "A" #10                                      %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "18"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[A.6]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'35'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 19]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(4 . -30)                                          %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-text-three                                              %! baca.markup():baca.IndicatorCommand._call()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "19"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 20]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "20"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[A.7]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[0'41'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 21]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "21"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 22]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "22"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[A.8]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[0'45'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 23]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "23"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'48'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 24]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(4 . -30)                                          %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-text-four                                               %! baca.markup():baca.IndicatorCommand._call()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "24"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 25]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "25"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[A.9]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[0'53'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 26]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "26"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'54'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 27]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "27"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-colored-left-only "[G.1]" #darkgreen                     %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'57'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 28]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(4 . -30)                                          %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-text-five                                               %! baca.markup():baca.IndicatorCommand._call()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "28"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 29]                                              %! baca.SegmentMaker._comment_measure_numbers()
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
%@% - \baca-start-mn-left-only "29"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[A.10]"                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[1'03'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 30]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "30"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'05'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 31]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "31"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "31"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'08'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 32]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "32"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "32"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'11'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 33]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "33"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "33"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'14'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 34]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "34"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "34"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[1'15'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 35]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "35"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "35"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[A.11]"                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[1'17'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 36]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "36"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "36"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'19'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 37]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "37"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "37"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'21'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 38]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "38"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "38"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'23'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 39]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "39"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "39"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'24'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 40]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "40"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "40"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'26'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 41]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "41"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "41"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[A.12.1-2]"                                   %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[1'27'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 42]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "42"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "42"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'29'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 43]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "43"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "43"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-colored-left-only "[I.6.2]" #darkgreen                   %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[1'31'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 44]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \bar ".|:"                                                                 %! baca.bar_line():baca.IndicatorCommand._call()
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)                         %! baca.bar_line_x_extent():NOT_MOL:MEASURE_44:baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 3)                         %! baca.bar_line_x_extent():ONLY_MOL:MEASURE_44:baca.OverrideCommand._call(1)
    \time 16/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "44"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "44"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[A.12.3-4]"                                   %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[1'36'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 45]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "45"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "45"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'40'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 46]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "46"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "46"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[A.13.1-2]"                                   %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[1'44'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 47]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "47"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "47"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'48'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 48]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "48"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "48"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-colored-left-only "[I.6.2]" #darkgreen                   %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[1'51'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 49]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \bar ":|."                                                                 %! baca.bar_line():baca.IndicatorCommand._call()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)                       %! baca.bar_line_x_extent():ONLY_MOL:MEASURE_49:baca.OverrideCommand._call(1)
    \time 14/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "49"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "49"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[A.13.3-4]"                                   %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[1'55'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 50]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "50"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "50"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'59'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 51]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "51"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "51"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 52]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "52"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "52"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[A.14]"                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[2'05'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 53]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "53"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "53"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 54]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "54"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "54"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[A.15]"                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[2'12'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 55]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "55"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "55"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-colored-left-only "[H.1.1-2]" #darkgreen                 %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[2'17'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 56]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "56"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "56"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[2'21'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 57]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "57"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "57"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 58]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "58"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "58"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[A.16]"                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[2'27'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 59]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "59"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "59"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 60]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "60"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "60"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[A.17]"                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[2'32'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 61]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(4 . -30)                                          %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-text-six                                                %! baca.markup():baca.IndicatorCommand._call()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "61"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "61"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 62]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "62"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "62"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[A.18]"                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[2'36'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 63]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(4 . -30)                                          %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-text-seven                                              %! baca.markup():baca.IndicatorCommand._call()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "63"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "63"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both-left-fermata "4''" "[2'44'']"                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 64]                                              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
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


A_Global_Rests = {                                                             %! abjad.Path.extern()

    % [A Global_Rests measure 1]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 2]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [A Global_Rests measure 3]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 4]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [A Global_Rests measure 5]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 6]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 7]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [A Global_Rests measure 8]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 9]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 10]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [A Global_Rests measure 11]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 12]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 13]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 14]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 15]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 16]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 17]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [A Global_Rests measure 18]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 19]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [A Global_Rests measure 20]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 21]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [A Global_Rests measure 22]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 23]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 24]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [A Global_Rests measure 25]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 26]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 27]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 28]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [A Global_Rests measure 29]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 30]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 31]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 32]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 33]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 34]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 35]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 36]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 37]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 38]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 39]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 40]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 41]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 42]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 43]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 44]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 45]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 46]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 47]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 48]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 49]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 50]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 51]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [A Global_Rests measure 52]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 53]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [A Global_Rests measure 54]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 55]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 56]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 57]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [A Global_Rests measure 58]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 59]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [A Global_Rests measure 60]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 61]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [A Global_Rests measure 62]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 63]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-long-fermata-markup                                                %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [A Global_Rests measure 64]                                              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! abjad.Path.extern()


A_Violin_I_Music_Voice = {                                                     %! abjad.Path.extern()

    % [A Violin_I_Music_Voice measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
    \set Staff.instrumentName = \stirrings-still-violin-i-markup               %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! abjad.ScoreTemplate.attach_defaults(3):baca.SegmentMaker._set_status_tag():DEFAULT_CLEF
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! baca.SegmentMaker._attach_color_literal(2):DEFAULT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):DEFAULT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! abjad.ScoreTemplate.attach_defaults(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():DEFAULT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_MARGIN_MARKUP_COLOR
    <e' c''>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-default-indicator-markup "(“ViolinI”)"                             %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Vn. I”]"                              %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-dashed-line-with-hook                                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "tasto (T)"                                 %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "urtext (cds) A, B"                         %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \override Staff.Clef.color = #(x11-color 'violet)                          %! baca.SegmentMaker._attach_color_literal(2):DEFAULT_CLEF_REDRAW_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <e' c''>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \once \override DynamicText.self-alignment-X = #-1                         %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <e' cqs''!>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \once \override Script.padding = #1                                        %! baca.script_padding():baca.OverrideCommand._call(1)
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    <e' cqs''!>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    ]

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_I_Music_Voice measure 2]                               %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_I_Rest_Voice measure 2]                                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_I_Music_Voice measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
    <e' c''>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <e' c''>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \once \override DynamicText.self-alignment-X = #-1                         %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <e' cqs''!>4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \once \override Script.padding = #1                                        %! baca.script_padding():baca.OverrideCommand._call(1)
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    <e' cqs''!>8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_I_Music_Voice measure 4]                               %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_I_Rest_Voice measure 4]                                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_I_Music_Voice measure 5]                                       %! baca.SegmentMaker._comment_measure_numbers()
    <e' c''>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <e' c''>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 11/8 {

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        <e' cqs''!>2.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \once \override Script.padding = #1                                    %! baca.script_padding():baca.OverrideCommand._call(1)
        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \override Dots.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \override Stem.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        \revert Dots.transparent                                               %! baca.glissando():abjad.glissando(6)
        \revert Stem.transparent                                               %! baca.glissando():abjad.glissando(6)
        <e' cqs''!>4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-mf-poco-scratch                                                  %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-stop-on-string                                                 %! baca.stop_on_string():baca.IndicatorCommand._call()

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_I_Music_Voice measure 7]                               %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_I_Rest_Voice measure 7]                                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_I_Music_Voice measure 8]                                       %! baca.SegmentMaker._comment_measure_numbers()
    <e' c''>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <e' c''>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 13/8 {

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        <e' cqs''!>2.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \once \override Script.padding = #1                                    %! baca.script_padding():baca.OverrideCommand._call(1)
        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \override Dots.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \override Stem.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        \revert Dots.transparent                                               %! baca.glissando():abjad.glissando(6)
        \revert Stem.transparent                                               %! baca.glissando():abjad.glissando(6)
        <e' cqs''!>4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-f-poco-scratch                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-stop-on-string                                                 %! baca.stop_on_string():baca.IndicatorCommand._call()

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_I_Music_Voice measure 10]                              %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \override Staff.BarLine.bar-extent = #'(-2 . 0)                    %! baca.SegmentMaker._style_fermata_measures(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_I_Rest_Voice measure 10]                               %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_I_Music_Voice measure 11]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(3)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(4)
%%% \once \override Score.BarLine.transparent = ##t                            %! FERMATA_MEASURE:MEASURE_10:baca.SegmentMaker._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t                            %! FERMATA_MEASURE:MEASURE_10:baca.SegmentMaker._style_fermata_measures(7)
    <e' c''>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <e' c''>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \once \override DynamicText.self-alignment-X = #-1                         %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <e' cqs''!>2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    % [A Violin_I_Music_Voice measure 12]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    <e' cqs''!>4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-scratch                                                            %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    <e' cqs''!>4.

    % [A Violin_I_Music_Voice measure 13]                                      %! baca.SegmentMaker._comment_measure_numbers()
    <e' cqs''!>4

    <e' cqs''!>2

    % [A Violin_I_Music_Voice measure 14]                                      %! baca.SegmentMaker._comment_measure_numbers()
    <e' cqs''!>4
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    <e' cqs''!>2.

    % [A Violin_I_Music_Voice measure 15]                                      %! baca.SegmentMaker._comment_measure_numbers()
    <e' cqs''!>4

    <e' cqs''!>2

    <e' cqs''!>8

    % [A Violin_I_Music_Voice measure 16]                                      %! baca.SegmentMaker._comment_measure_numbers()
    <e' cqs''!>4

    <e' cqs''!>2

    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    <e' cqs''!>8

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_I_Music_Voice measure 17]                              %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_I_Rest_Voice measure 17]                               %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_I_Music_Voice measure 18]                                      %! baca.SegmentMaker._comment_measure_numbers()
    <cs'! a'>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "C, D"                                      %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <cs'! a'>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        <cs'! aqs'!>2.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \override Dots.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \override Stem.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        \revert Dots.transparent                                               %! baca.glissando():abjad.glissando(6)
        \revert Stem.transparent                                               %! baca.glissando():abjad.glissando(6)
        <cs'! aqs'!>4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \tweak extra-offset #'(-0.25 . 2)                                      %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
        \breathe                                                               %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_I_Music_Voice measure 19]                              %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \override Staff.BarLine.bar-extent = #'(-2 . 0)                    %! baca.SegmentMaker._style_fermata_measures(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_I_Rest_Voice measure 19]                               %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_I_Music_Voice measure 20]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(3)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(4)
%%% \once \override Score.BarLine.transparent = ##t                            %! FERMATA_MEASURE:MEASURE_19:baca.SegmentMaker._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t                            %! FERMATA_MEASURE:MEASURE_19:baca.SegmentMaker._style_fermata_measures(7)
    <cs'! a'>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <cs'! a'>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \once \override DynamicText.self-alignment-X = #-1                         %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <cs'! aqs'!>4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    <cs'! aqs'!>8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_I_Music_Voice measure 21]                              %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_I_Rest_Voice measure 21]                               %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_I_Music_Voice measure 22]                                      %! baca.SegmentMaker._comment_measure_numbers()
    <cs'! a'>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <cs'! a'>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        <cs'! aqs'!>4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \override Dots.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \override Stem.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        \revert Dots.transparent                                               %! baca.glissando():abjad.glissando(6)
        \revert Stem.transparent                                               %! baca.glissando():abjad.glissando(6)
        <cs'! aqs'!>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \tweak extra-offset #'(-0.25 . 2)                                      %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
        \breathe                                                               %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        % [A Violin_I_Music_Voice measure 23]                                  %! baca.SegmentMaker._comment_measure_numbers()
        b'4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak stencil #constante-hairpin                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanSCP                                                   %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP
        \glissando                                                             %! baca.glissando():abjad.glissando(7)
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-mod-width-markup         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        b'4

        b'4

        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        b'4

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_I_Music_Voice measure 24]                              %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanCircleBow                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \override Staff.BarLine.bar-extent = #'(-2 . 0)                    %! baca.SegmentMaker._style_fermata_measures(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_I_Rest_Voice measure 24]                               %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_I_Music_Voice measure 25]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(3)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(4)
%%% \once \override Score.BarLine.transparent = ##t                            %! FERMATA_MEASURE:MEASURE_24:baca.SegmentMaker._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t                            %! FERMATA_MEASURE:MEASURE_24:baca.SegmentMaker._style_fermata_measures(7)
    <cs'! a'>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "C, D"                                      %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <cs'! a'>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \once \override DynamicText.self-alignment-X = #-1                         %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <cs'! aqs'!>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    <cs'! aqs'!>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        % [A Violin_I_Music_Voice measure 26]                                  %! baca.SegmentMaker._comment_measure_numbers()
        b'4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak stencil #constante-hairpin                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanSCP                                                   %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP
        \glissando                                                             %! baca.glissando():abjad.glissando(7)
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        b'4

        b'4

        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        b'4

    }

    % [A Violin_I_Music_Voice measure 27]                                      %! baca.SegmentMaker._comment_measure_numbers()
    <f' a'>8
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { "(12ET: conflicts with viola)" }                               %! baca.markup():baca.IndicatorCommand._call()
    \bacaStopTextSpanCircleBow                                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "urtext (double stop G.1)"                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
    ]

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_I_Music_Voice measure 28]                              %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \override Staff.BarLine.bar-extent = #'(-2 . 0)                    %! baca.SegmentMaker._style_fermata_measures(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_I_Rest_Voice measure 28]                               %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_I_Music_Voice measure 29]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(3)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(4)
%%% \once \override Score.BarLine.transparent = ##t                            %! FERMATA_MEASURE:MEASURE_28:baca.SegmentMaker._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t                            %! FERMATA_MEASURE:MEASURE_28:baca.SegmentMaker._style_fermata_measures(7)
    <cs'! a'>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "C, D"                                      %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <cs'! a'>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        <cs'! aqs'!>4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \override Dots.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \override Stem.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        \revert Dots.transparent                                               %! baca.glissando():abjad.glissando(6)
        \revert Stem.transparent                                               %! baca.glissando():abjad.glissando(6)
        <cs'! aqs'!>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \tweak extra-offset #'(-0.25 . 2)                                      %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
        \breathe                                                               %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        % [A Violin_I_Music_Voice measure 30]                                  %! baca.SegmentMaker._comment_measure_numbers()
        b'4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanSCP                                                   %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP
        \glissando                                                             %! baca.glissando():abjad.glissando(7)
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        b'4

        b'4

        b'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        % [A Violin_I_Music_Voice measure 31]                                  %! baca.SegmentMaker._comment_measure_numbers()
        b'4

        b'4

        b'4

        b'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        % [A Violin_I_Music_Voice measure 32]                                  %! baca.SegmentMaker._comment_measure_numbers()
        b'4

        b'4

        b'4

        b'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {

        % [A Violin_I_Music_Voice measure 33]                                  %! baca.SegmentMaker._comment_measure_numbers()
        b'4

        b'4

        b'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [A Violin_I_Music_Voice measure 34]                                  %! baca.SegmentMaker._comment_measure_numbers()
        b'4

        b'4

        b'4

        b'4

        b'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [A Violin_I_Music_Voice measure 35]                                  %! baca.SegmentMaker._comment_measure_numbers()
        b'4

        b'4

        b'4

        b'4

        b'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [A Violin_I_Music_Voice measure 36]                                  %! baca.SegmentMaker._comment_measure_numbers()
        b'4

        b'4

        b'4

        b'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [A Violin_I_Music_Voice measure 37]                                  %! baca.SegmentMaker._comment_measure_numbers()
        b'4

        b'4

        b'4

        b'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {

        % [A Violin_I_Music_Voice measure 38]                                  %! baca.SegmentMaker._comment_measure_numbers()
        b'4

        b'4

        b'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        % [A Violin_I_Music_Voice measure 39]                                  %! baca.SegmentMaker._comment_measure_numbers()
        b'4

        b'4

        b'4

        b'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        % [A Violin_I_Music_Voice measure 40]                                  %! baca.SegmentMaker._comment_measure_numbers()
        b'4

        b'4

        b'4

        b'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [A Violin_I_Music_Voice measure 41]                                  %! baca.SegmentMaker._comment_measure_numbers()
        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        b'4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-ppp-parenthesized                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        b'4

        b'4

        b'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [A Violin_I_Music_Voice measure 42]                                  %! baca.SegmentMaker._comment_measure_numbers()
        b'4

        b'4

        b'4

        b'4

        b'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        % [A Violin_I_Music_Voice measure 43]                                  %! baca.SegmentMaker._comment_measure_numbers()
        b'4

        b'4

        b'4

        b'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [A Violin_I_Music_Voice measure 44]                                  %! baca.SegmentMaker._comment_measure_numbers()
        b'4

        b'4

        b'4

        b'4

        b'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [A Violin_I_Music_Voice measure 45]                                  %! baca.SegmentMaker._comment_measure_numbers()
        b'4

        b'4

        b'4

        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        b'4
        \breathe                                                               %! baca.breathe():baca.IndicatorCommand._call()

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        % [A Violin_I_Music_Voice measure 46]                                  %! baca.SegmentMaker._comment_measure_numbers()
        c''4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak stencil #constante-hairpin                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanCircleBow                                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-dashed-line-with-hook                                         %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #8                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanDamp                                                 %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        c''4

        c''4

        c''4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [A Violin_I_Music_Voice measure 47]                                  %! baca.SegmentMaker._comment_measure_numbers()
        c''4

        c''4

        c''4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        % [A Violin_I_Music_Voice measure 48]                                  %! baca.SegmentMaker._comment_measure_numbers()
        c''4

        c''4

        c''4

        c''4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [A Violin_I_Music_Voice measure 49]                                  %! baca.SegmentMaker._comment_measure_numbers()
        c''4

        c''4

        c''4

        c''4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [A Violin_I_Music_Voice measure 50]                                  %! baca.SegmentMaker._comment_measure_numbers()
        c''4

        c''4

        c''4

        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        c''4

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_I_Music_Voice measure 51]                              %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanCircleBow                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanDamp                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_I_Rest_Voice measure 51]                               %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [A Violin_I_Music_Voice measure 52]                                  %! baca.SegmentMaker._comment_measure_numbers()
        c''4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak stencil #constante-hairpin                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-dashed-line-with-hook                                         %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #8                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanDamp                                                 %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        c''4

        c''4

        c''4

        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        c''4

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_I_Music_Voice measure 53]                              %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanCircleBow                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanDamp                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_I_Rest_Voice measure 53]                               %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [A Violin_I_Music_Voice measure 54]                                  %! baca.SegmentMaker._comment_measure_numbers()
        c''4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak stencil #constante-hairpin                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-dashed-line-with-hook                                         %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #8                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanDamp                                                 %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        c''4

        c''4

        c''4

        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        c''4

    }

    % [A Violin_I_Music_Voice measure 55]                                      %! baca.SegmentMaker._comment_measure_numbers()
    gf'!1                                                                      %! baca.make_repeat_tied_notes()
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    _ \markup { III }                                                          %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanCircleBow                                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \bacaStopTextSpanDamp                                                      %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "(2°)"                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.text_spanner():baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "rasp"                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    \startTextSpan                                                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "urtext (rasp)"                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #10.5                                               %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START

    % [A Violin_I_Music_Voice measure 56]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    gf'!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \mp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \stopTextSpan                                                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "flaut."                                    %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.text_spanner():baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    \startTextSpan                                                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_I_Music_Voice measure 57]                              %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \stopTextSpanOne                                                   %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
            \stopTextSpan                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_I_Rest_Voice measure 57]                               %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [A Violin_I_Music_Voice measure 58]                                  %! baca.SegmentMaker._comment_measure_numbers()
        c''4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak stencil #constante-hairpin                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-dashed-line-with-hook                                         %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #8                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanDamp                                                 %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        c''4

        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        c''4

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_I_Music_Voice measure 59]                              %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanCircleBow                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanDamp                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_I_Rest_Voice measure 59]                               %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_I_Music_Voice measure 60]                                      %! baca.SegmentMaker._comment_measure_numbers()
    <e' c''>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "A, B"                                      %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <e' c''>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \once \override DynamicText.self-alignment-X = #-1                         %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <e' cqs''!>4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    <e' cqs''!>8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_I_Music_Voice measure 61]                              %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \override Staff.BarLine.bar-extent = #'(-2 . 0)                    %! baca.SegmentMaker._style_fermata_measures(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_I_Rest_Voice measure 61]                               %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_I_Music_Voice measure 62]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(3)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(4)
%%% \once \override Score.BarLine.transparent = ##t                            %! FERMATA_MEASURE:MEASURE_61:baca.SegmentMaker._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t                            %! FERMATA_MEASURE:MEASURE_61:baca.SegmentMaker._style_fermata_measures(7)
    c''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-dashed-line-with-hook                                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-very-tight-markup            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanCircleBow                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-dashed-line-with-hook                                             %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanDamp                                                     %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    c''4

    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    c''4

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_I_Music_Voice measure 63]                              %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanCircleBow                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanDamp                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \override Staff.BarLine.bar-extent = #'(-2 . 0)                    %! baca.SegmentMaker._style_fermata_measures(2)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_I_Rest_Voice measure 63]                               %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [A Violin_I_Music_Voice measure 64]                              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \once \override Score.BarLine.transparent = ##t                    %! FERMATA_MEASURE:MEASURE_63:baca.SegmentMaker._style_fermata_measures(7):baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.SpanBar.transparent = ##t                    %! FERMATA_MEASURE:MEASURE_63:baca.SegmentMaker._style_fermata_measures(7):baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [A Violin_I_Rest_Voice measure 64]                               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


A_Violin_I_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \A_Global_Rests                                                            %! abjad.Path.extern()

    \context Voice = "Violin_I_Music_Voice"                                    %! stirrings_still.ScoreTemplate.__call__()
    \A_Violin_I_Music_Voice                                                    %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


A_Violin_II_Music_Voice = {                                                    %! abjad.Path.extern()

    % [A Violin_II_Music_Voice measure 1]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
    \set Staff.instrumentName = \stirrings-still-violin-ii-markup              %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! abjad.ScoreTemplate.attach_defaults(3):baca.SegmentMaker._set_status_tag():DEFAULT_CLEF
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! baca.SegmentMaker._attach_color_literal(2):DEFAULT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):DEFAULT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! abjad.ScoreTemplate.attach_defaults(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():DEFAULT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_MARGIN_MARKUP_COLOR
    <ef'! b'>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-default-indicator-markup "(“ViolinI”)"                             %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Vn. II”]"                             %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    - \abjad-dashed-line-with-hook                                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "tasto (T)"                                 %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "urtext (cds) A, B"                         %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    \override Staff.Clef.color = #(x11-color 'violet)                          %! baca.SegmentMaker._attach_color_literal(2):DEFAULT_CLEF_REDRAW_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <ef'! b'>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \once \override DynamicText.self-alignment-X = #-1                         %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <eqf'! c''>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \once \override Script.padding = #1                                        %! baca.script_padding():baca.OverrideCommand._call(1)
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    <eqf'! c''>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    ]

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_II_Music_Voice measure 2]                              %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_II_Rest_Voice measure 2]                               %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_II_Music_Voice measure 3]                                      %! baca.SegmentMaker._comment_measure_numbers()
    <ef'! b'>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <ef'! b'>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \once \override DynamicText.self-alignment-X = #-1                         %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <eqf'! c''>4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \once \override Script.padding = #1                                        %! baca.script_padding():baca.OverrideCommand._call(1)
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    <eqf'! c''>8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_II_Music_Voice measure 4]                              %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_II_Rest_Voice measure 4]                               %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_II_Music_Voice measure 5]                                      %! baca.SegmentMaker._comment_measure_numbers()
    <ef'! b'>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <ef'! b'>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 11/8 {

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        <eqf'! c''>2.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \once \override Script.padding = #1                                    %! baca.script_padding():baca.OverrideCommand._call(1)
        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \override Dots.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \override Stem.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        \revert Dots.transparent                                               %! baca.glissando():abjad.glissando(6)
        \revert Stem.transparent                                               %! baca.glissando():abjad.glissando(6)
        <eqf'! c''>4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-mf-poco-scratch                                                  %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-stop-on-string                                                 %! baca.stop_on_string():baca.IndicatorCommand._call()

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_II_Music_Voice measure 7]                              %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_II_Rest_Voice measure 7]                               %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_II_Music_Voice measure 8]                                      %! baca.SegmentMaker._comment_measure_numbers()
    <ef'! b'>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <ef'! b'>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 13/8 {

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        <eqf'! c''>2.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \once \override Script.padding = #1                                    %! baca.script_padding():baca.OverrideCommand._call(1)
        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \override Dots.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \override Stem.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        \revert Dots.transparent                                               %! baca.glissando():abjad.glissando(6)
        \revert Stem.transparent                                               %! baca.glissando():abjad.glissando(6)
        <eqf'! c''>4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-f-poco-scratch                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-stop-on-string                                                 %! baca.stop_on_string():baca.IndicatorCommand._call()

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_II_Music_Voice measure 10]                             %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_II_Rest_Voice measure 10]                              %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_II_Music_Voice measure 11]                                     %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(3)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(3)
    <ef'! b'>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <ef'! b'>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \once \override DynamicText.self-alignment-X = #-1                         %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <eqf'! c''>2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    % [A Violin_II_Music_Voice measure 12]                                     %! baca.SegmentMaker._comment_measure_numbers()
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    <eqf'! c''>4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-scratch                                                            %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    <eqf'! c''>4.

    % [A Violin_II_Music_Voice measure 13]                                     %! baca.SegmentMaker._comment_measure_numbers()
    <eqf'! c''>4

    <eqf'! c''>2

    % [A Violin_II_Music_Voice measure 14]                                     %! baca.SegmentMaker._comment_measure_numbers()
    <eqf'! c''>4
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    <eqf'! c''>2.

    % [A Violin_II_Music_Voice measure 15]                                     %! baca.SegmentMaker._comment_measure_numbers()
    <eqf'! c''>4

    <eqf'! c''>2

    <eqf'! c''>8

    % [A Violin_II_Music_Voice measure 16]                                     %! baca.SegmentMaker._comment_measure_numbers()
    <eqf'! c''>4

    <eqf'! c''>2

    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    <eqf'! c''>8

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_II_Music_Voice measure 17]                             %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_II_Rest_Voice measure 17]                              %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_II_Music_Voice measure 18]                                     %! baca.SegmentMaker._comment_measure_numbers()
    <c' gs'!>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "C, D"                                      %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <c' gs'!>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        <cqs'! a'>2.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \override Dots.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \override Stem.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        \revert Dots.transparent                                               %! baca.glissando():abjad.glissando(6)
        \revert Stem.transparent                                               %! baca.glissando():abjad.glissando(6)
        <cqs'! a'>4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \tweak extra-offset #'(-0.25 . 2)                                      %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
        \breathe                                                               %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_II_Music_Voice measure 19]                             %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_II_Rest_Voice measure 19]                              %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_II_Music_Voice measure 20]                                     %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(3)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(3)
    <c' gs'!>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <c' gs'!>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \once \override DynamicText.self-alignment-X = #-1                         %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <cqs'! a'>4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    <cqs'! a'>8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_II_Music_Voice measure 21]                             %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_II_Rest_Voice measure 21]                              %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_II_Music_Voice measure 22]                                     %! baca.SegmentMaker._comment_measure_numbers()
    <c' gs'!>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <c' gs'!>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        <cqs'! a'>4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \override Dots.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \override Stem.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        \revert Dots.transparent                                               %! baca.glissando():abjad.glissando(6)
        \revert Stem.transparent                                               %! baca.glissando():abjad.glissando(6)
        <cqs'! a'>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \tweak extra-offset #'(-0.25 . 2)                                      %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
        \breathe                                                               %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    }

    % [A Violin_II_Music_Voice measure 23]                                     %! baca.SegmentMaker._comment_measure_numbers()
    df'!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanSCP                                                       %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP
    - \abjad-dashed-line-with-hook                                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-mod-width-markup             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanCircleBow                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    df'!4

    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    df'!4

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_II_Music_Voice measure 24]                             %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanCircleBow                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_II_Rest_Voice measure 24]                              %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_II_Music_Voice measure 25]                                     %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(3)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(3)
    <c' gs'!>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "C, D"                                      %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <c' gs'!>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \once \override DynamicText.self-alignment-X = #-1                         %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <cqs'! a'>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    <cqs'! a'>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    % [A Violin_II_Music_Voice measure 26]                                     %! baca.SegmentMaker._comment_measure_numbers()
    df'!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanSCP                                                       %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP
    - \abjad-dashed-line-with-hook                                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanCircleBow                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    df'!4

    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    df'!4

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [A Violin_II_Music_Voice measure 27]                                 %! baca.SegmentMaker._comment_measure_numbers()
        <e' gs'!>8
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        - \tweak padding #1.5                                                  %! baca.markup():baca.IndicatorCommand._call()
        ^ \markup { "(12ET: conflicts with viola)" }                           %! baca.markup():baca.IndicatorCommand._call()
        \bacaStopTextSpanCircleBow                                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
        [
        - \abjad-dashed-line-with-hook                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "T"                                     %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanSCP                                                  %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "urtext (double stop G.1)"              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkred                                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        ]

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_II_Music_Voice measure 28]                             %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_II_Rest_Voice measure 28]                              %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_II_Music_Voice measure 29]                                     %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(3)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(3)
    <c' gs'!>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "C, D"                                      %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <c' gs'!>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        <cqs'! a'>4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \override Dots.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \override Stem.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        \revert Dots.transparent                                               %! baca.glissando():abjad.glissando(6)
        \revert Stem.transparent                                               %! baca.glissando():abjad.glissando(6)
        <cqs'! a'>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \tweak extra-offset #'(-0.25 . 2)                                      %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
        \breathe                                                               %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    }

    % [A Violin_II_Music_Voice measure 30]                                     %! baca.SegmentMaker._comment_measure_numbers()
    df'!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanSCP                                                       %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP
    - \abjad-dashed-line-with-hook                                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-very-wide-markup             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanCircleBow                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    df'!4

    df'!4

    % [A Violin_II_Music_Voice measure 31]                                     %! baca.SegmentMaker._comment_measure_numbers()
    df'!4

    df'!4

    df'!4

    % [A Violin_II_Music_Voice measure 32]                                     %! baca.SegmentMaker._comment_measure_numbers()
    df'!4

    df'!4

    df'!4

    % [A Violin_II_Music_Voice measure 33]                                     %! baca.SegmentMaker._comment_measure_numbers()
    df'!4

    df'!4

    % [A Violin_II_Music_Voice measure 34]                                     %! baca.SegmentMaker._comment_measure_numbers()
    df'!4

    df'!4

    df'!4

    df'!4

    % [A Violin_II_Music_Voice measure 35]                                     %! baca.SegmentMaker._comment_measure_numbers()
    df'!4

    df'!4

    df'!4

    df'!4

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6 {

        % [A Violin_II_Music_Voice measure 36]                                 %! baca.SegmentMaker._comment_measure_numbers()
        df'!4

        df'!4

        df'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6 {

        % [A Violin_II_Music_Voice measure 37]                                 %! baca.SegmentMaker._comment_measure_numbers()
        df'!4

        df'!4

        df'!4

    }

    % [A Violin_II_Music_Voice measure 38]                                     %! baca.SegmentMaker._comment_measure_numbers()
    df'!4

    df'!4

    % [A Violin_II_Music_Voice measure 39]                                     %! baca.SegmentMaker._comment_measure_numbers()
    df'!4

    df'!4

    df'!4

    % [A Violin_II_Music_Voice measure 40]                                     %! baca.SegmentMaker._comment_measure_numbers()
    df'!4

    df'!4

    df'!4

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6 {

        % [A Violin_II_Music_Voice measure 41]                                 %! baca.SegmentMaker._comment_measure_numbers()
        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        df'!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-ppp-parenthesized                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        df'!4

        df'!4

    }

    % [A Violin_II_Music_Voice measure 42]                                     %! baca.SegmentMaker._comment_measure_numbers()
    df'!4

    df'!4

    df'!4

    df'!4

    % [A Violin_II_Music_Voice measure 43]                                     %! baca.SegmentMaker._comment_measure_numbers()
    df'!4

    df'!4

    df'!4

    % [A Violin_II_Music_Voice measure 44]                                     %! baca.SegmentMaker._comment_measure_numbers()
    df'!4

    df'!4

    df'!4

    df'!4

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6 {

        % [A Violin_II_Music_Voice measure 45]                                 %! baca.SegmentMaker._comment_measure_numbers()
        df'!4

        df'!4

        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        df'!4
        \breathe                                                               %! baca.breathe():baca.IndicatorCommand._call()

    }

    % [A Violin_II_Music_Voice measure 46]                                     %! baca.SegmentMaker._comment_measure_numbers()
    c'4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanCircleBow                                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    - \abjad-dashed-line-with-hook                                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-tight-markup                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanCircleBow                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-dashed-line-with-hook                                             %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanDamp                                                     %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    c'4

    c'4

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {

        % [A Violin_II_Music_Voice measure 47]                                 %! baca.SegmentMaker._comment_measure_numbers()
        c'4

        c'4

    }

    % [A Violin_II_Music_Voice measure 48]                                     %! baca.SegmentMaker._comment_measure_numbers()
    c'4

    c'4

    c'4

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6 {

        % [A Violin_II_Music_Voice measure 49]                                 %! baca.SegmentMaker._comment_measure_numbers()
        c'4

        c'4

        c'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6 {

        % [A Violin_II_Music_Voice measure 50]                                 %! baca.SegmentMaker._comment_measure_numbers()
        c'4

        c'4

        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        c'4

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_II_Music_Voice measure 51]                             %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanCircleBow                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanDamp                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_II_Rest_Voice measure 51]                              %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_II_Music_Voice measure 52]                                     %! baca.SegmentMaker._comment_measure_numbers()
    c'4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-tight-markup                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanCircleBow                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-dashed-line-with-hook                                             %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanDamp                                                     %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    c'4

    c'4

    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    c'4

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_II_Music_Voice measure 53]                             %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanCircleBow                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanDamp                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_II_Rest_Voice measure 53]                              %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_II_Music_Voice measure 54]                                     %! baca.SegmentMaker._comment_measure_numbers()
    c'4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-tight-markup                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanCircleBow                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-dashed-line-with-hook                                             %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanDamp                                                     %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    c'4

    c'4

    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    c'4

    % [A Violin_II_Music_Voice measure 55]                                     %! baca.SegmentMaker._comment_measure_numbers()
    f'1                                                                        %! baca.make_repeat_tied_notes()
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    _ \markup { III }                                                          %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanCircleBow                                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \bacaStopTextSpanDamp                                                      %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "(2°)"                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.text_spanner():baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "rasp"                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    \startTextSpan                                                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "urtext (rasp)"                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #10.5                                               %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    % [A Violin_II_Music_Voice measure 56]                                     %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    f'1                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \mp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \stopTextSpan                                                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "flaut."                                    %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.text_spanner():baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    \startTextSpan                                                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_II_Music_Voice measure 57]                             %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \stopTextSpanOne                                                   %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
            \stopTextSpan                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_II_Rest_Voice measure 57]                              %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {

        % [A Violin_II_Music_Voice measure 58]                                 %! baca.SegmentMaker._comment_measure_numbers()
        c'4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak stencil #constante-hairpin                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-dashed-line-with-hook                                         %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #8                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanDamp                                                 %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        c'4

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_II_Music_Voice measure 59]                             %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanCircleBow                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanDamp                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_II_Rest_Voice measure 59]                              %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_II_Music_Voice measure 60]                                     %! baca.SegmentMaker._comment_measure_numbers()
    <ef'! b'>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "A, B"                                      %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <ef'! b'>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \once \override DynamicText.self-alignment-X = #-1                         %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <eqf'! c''>4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    <eqf'! c''>8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_II_Music_Voice measure 61]                             %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_II_Rest_Voice measure 61]                              %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Violin_II_Music_Voice measure 62]                                     %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(3)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(3)
    c'4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-very-tight-markup            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanCircleBow                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-dashed-line-with-hook                                             %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanDamp                                                     %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    c'4

    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    c'4

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Violin_II_Music_Voice measure 63]                             %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanCircleBow                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanDamp                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Violin_II_Rest_Voice measure 63]                              %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [A Violin_II_Music_Voice measure 64]                             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [A Violin_II_Rest_Voice measure 64]                              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


A_Violin_II_MusicStaff = {                                                     %! abjad.Path.extern()

    \context Voice = "Violin_II_Music_Voice"                                   %! stirrings_still.ScoreTemplate.__call__()
    \A_Violin_II_Music_Voice                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Viola_Music_Voice = {                                                        %! abjad.Path.extern()

    % [A Viola_Music_Voice measure 1]                                          %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
    \set Staff.instrumentName = \stirrings-still-viola-markup                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    \clef "alto"                                                               %! abjad.ScoreTemplate.attach_defaults(3):baca.SegmentMaker._set_status_tag():DEFAULT_CLEF
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! baca.SegmentMaker._attach_color_literal(2):DEFAULT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):DEFAULT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! abjad.ScoreTemplate.attach_defaults(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():DEFAULT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_MARGIN_MARKUP_COLOR
    <d' gqs'!>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-default-indicator-markup "(“Viola”)"                               %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Va.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    - \abjad-dashed-line-with-hook                                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "tasto (T)"                                 %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "urtext (cds) A, B"                         %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    \override Staff.Clef.color = #(x11-color 'violet)                          %! baca.SegmentMaker._attach_color_literal(2):DEFAULT_CLEF_REDRAW_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <d' gqs'!>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \once \override DynamicText.self-alignment-X = #-1                         %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <cs'! gqs'!>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \once \override Script.padding = #1                                        %! baca.script_padding():baca.OverrideCommand._call(1)
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    <cs'! gqs'!>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    ]

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Viola_Music_Voice measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Viola_Rest_Voice measure 2]                                   %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Viola_Music_Voice measure 3]                                          %! baca.SegmentMaker._comment_measure_numbers()
    <d' gqs'!>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <d' gqs'!>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \once \override DynamicText.self-alignment-X = #-1                         %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <cs'! gqs'!>4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \once \override Script.padding = #1                                        %! baca.script_padding():baca.OverrideCommand._call(1)
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    <cs'! gqs'!>8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Viola_Music_Voice measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Viola_Rest_Voice measure 4]                                   %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Viola_Music_Voice measure 5]                                          %! baca.SegmentMaker._comment_measure_numbers()
    <d' gqs'!>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <d' gqs'!>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 11/8 {

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        <cs'! gqs'!>2.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \once \override Script.padding = #1                                    %! baca.script_padding():baca.OverrideCommand._call(1)
        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \override Dots.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \override Stem.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        \revert Dots.transparent                                               %! baca.glissando():abjad.glissando(6)
        \revert Stem.transparent                                               %! baca.glissando():abjad.glissando(6)
        <cs'! gqs'!>4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-mf-poco-scratch                                                  %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-stop-on-string                                                 %! baca.stop_on_string():baca.IndicatorCommand._call()

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Viola_Music_Voice measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Viola_Rest_Voice measure 7]                                   %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Viola_Music_Voice measure 8]                                          %! baca.SegmentMaker._comment_measure_numbers()
    <d' gqs'!>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <d' gqs'!>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 13/8 {

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        <cs'! gqs'!>2.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \once \override Script.padding = #1                                    %! baca.script_padding():baca.OverrideCommand._call(1)
        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \override Dots.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \override Stem.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        \revert Dots.transparent                                               %! baca.glissando():abjad.glissando(6)
        \revert Stem.transparent                                               %! baca.glissando():abjad.glissando(6)
        <cs'! gqs'!>4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-f-poco-scratch                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-stop-on-string                                                 %! baca.stop_on_string():baca.IndicatorCommand._call()

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Viola_Music_Voice measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Viola_Rest_Voice measure 10]                                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Viola_Music_Voice measure 11]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(3)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(3)
    <d' gqs'!>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <d' gqs'!>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \once \override DynamicText.self-alignment-X = #-1                         %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <cs'! gqs'!>2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    % [A Viola_Music_Voice measure 12]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    <cs'! gqs'!>4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-scratch                                                            %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    <cs'! gqs'!>4.

    % [A Viola_Music_Voice measure 13]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <cs'! gqs'!>4

    <cs'! gqs'!>2

    % [A Viola_Music_Voice measure 14]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <cs'! gqs'!>4
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    <cs'! gqs'!>2.

    % [A Viola_Music_Voice measure 15]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <cs'! gqs'!>4

    <cs'! gqs'!>2

    <cs'! gqs'!>8

    % [A Viola_Music_Voice measure 16]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <cs'! gqs'!>4

    <cs'! gqs'!>2

    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    <cs'! gqs'!>8

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Viola_Music_Voice measure 17]                                 %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Viola_Rest_Voice measure 17]                                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Viola_Music_Voice measure 18]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <b eqs'!>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "C, D"                                      %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <b eqs'!>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        <as! eqs'!>2.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \override Dots.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \override Stem.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        \revert Dots.transparent                                               %! baca.glissando():abjad.glissando(6)
        \revert Stem.transparent                                               %! baca.glissando():abjad.glissando(6)
        <as! eqs'!>4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \tweak extra-offset #'(-0.25 . 2)                                      %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
        \breathe                                                               %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Viola_Music_Voice measure 19]                                 %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Viola_Rest_Voice measure 19]                                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Viola_Music_Voice measure 20]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(3)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(3)
    <b eqs'!>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <b eqs'!>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \once \override DynamicText.self-alignment-X = #-1                         %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <as! eqs'!>4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    <as! eqs'!>8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Viola_Music_Voice measure 21]                                 %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Viola_Rest_Voice measure 21]                                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Viola_Music_Voice measure 22]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <b eqs'!>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <b eqs'!>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        <as! eqs'!>4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \override Dots.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \override Stem.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        \revert Dots.transparent                                               %! baca.glissando():abjad.glissando(6)
        \revert Stem.transparent                                               %! baca.glissando():abjad.glissando(6)
        <as! eqs'!>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \tweak extra-offset #'(-0.25 . 2)                                      %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
        \breathe                                                               %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {

        % [A Viola_Music_Voice measure 23]                                     %! baca.SegmentMaker._comment_measure_numbers()
        a4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak stencil #constante-hairpin                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanSCP                                                   %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-mod-width-markup         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        a4

        a4

        a4

        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        a4

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Viola_Music_Voice measure 24]                                 %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanCircleBow                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Viola_Rest_Voice measure 24]                                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Viola_Music_Voice measure 25]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(3)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(3)
    <b eqs'!>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "C, D"                                      %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <b eqs'!>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \once \override DynamicText.self-alignment-X = #-1                         %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <as! eqs'!>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    <as! eqs'!>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {

        % [A Viola_Music_Voice measure 26]                                     %! baca.SegmentMaker._comment_measure_numbers()
        a4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak stencil #constante-hairpin                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanSCP                                                   %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        a4

        a4

        a4

        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        a4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6 {

        % [A Viola_Music_Voice measure 27]                                     %! baca.SegmentMaker._comment_measure_numbers()
        <aqf! cs'!>8
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        - \tweak padding #1.5                                                  %! baca.markup():baca.IndicatorCommand._call()
        ^ \markup { (9+7)°/B }                                                 %! baca.markup():baca.IndicatorCommand._call()
        \bacaStopTextSpanCircleBow                                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
        [
        - \abjad-dashed-line-with-hook                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "T"                                     %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanSCP                                                  %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "clouded (partial G.1)"                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #red                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(2):SPANNER_START

        <aqf! cs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <aqf! cs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <aqf! cs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <aqf! cs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <aqf! cs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        ]

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Viola_Music_Voice measure 28]                                 %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Viola_Rest_Voice measure 28]                                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Viola_Music_Voice measure 29]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(3)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(3)
    <b eqs'!>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "C, D"                                      %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <b eqs'!>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        <as! eqs'!>4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \override Dots.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \override Stem.transparent = ##t                                       %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        \revert Dots.transparent                                               %! baca.glissando():abjad.glissando(6)
        \revert Stem.transparent                                               %! baca.glissando():abjad.glissando(6)
        <as! eqs'!>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \tweak extra-offset #'(-0.25 . 2)                                      %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
        \breathe                                                               %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {

        % [A Viola_Music_Voice measure 30]                                     %! baca.SegmentMaker._comment_measure_numbers()
        a4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanSCP                                                   %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        a4

        a4

        a4

        a4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {

        % [A Viola_Music_Voice measure 31]                                     %! baca.SegmentMaker._comment_measure_numbers()
        a4

        a4

        a4

        a4

        a4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {

        % [A Viola_Music_Voice measure 32]                                     %! baca.SegmentMaker._comment_measure_numbers()
        a4

        a4

        a4

        a4

        a4

    }

    % [A Viola_Music_Voice measure 33]                                         %! baca.SegmentMaker._comment_measure_numbers()
    a4

    a4

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {

        % [A Viola_Music_Voice measure 34]                                     %! baca.SegmentMaker._comment_measure_numbers()
        a4

        a4

        a4

        a4

        a4

        a4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {

        % [A Viola_Music_Voice measure 35]                                     %! baca.SegmentMaker._comment_measure_numbers()
        a4

        a4

        a4

        a4

        a4

        a4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/10 {

        % [A Viola_Music_Voice measure 36]                                     %! baca.SegmentMaker._comment_measure_numbers()
        a4

        a4

        a4

        a4

        a4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/10 {

        % [A Viola_Music_Voice measure 37]                                     %! baca.SegmentMaker._comment_measure_numbers()
        a4

        a4

        a4

        a4

        a4

    }

    % [A Viola_Music_Voice measure 38]                                         %! baca.SegmentMaker._comment_measure_numbers()
    a4

    a4

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {

        % [A Viola_Music_Voice measure 39]                                     %! baca.SegmentMaker._comment_measure_numbers()
        a4

        a4

        a4

        a4

        a4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {

        % [A Viola_Music_Voice measure 40]                                     %! baca.SegmentMaker._comment_measure_numbers()
        a4

        a4

        a4

        a4

        a4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/10 {

        % [A Viola_Music_Voice measure 41]                                     %! baca.SegmentMaker._comment_measure_numbers()
        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        a4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-ppp-parenthesized                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        a4

        a4

        a4

        a4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {

        % [A Viola_Music_Voice measure 42]                                     %! baca.SegmentMaker._comment_measure_numbers()
        a4

        a4

        a4

        a4

        a4

        a4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {

        % [A Viola_Music_Voice measure 43]                                     %! baca.SegmentMaker._comment_measure_numbers()
        a4

        a4

        a4

        a4

        a4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {

        % [A Viola_Music_Voice measure 44]                                     %! baca.SegmentMaker._comment_measure_numbers()
        a4

        a4

        a4

        a4

        a4

        a4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/10 {

        % [A Viola_Music_Voice measure 45]                                     %! baca.SegmentMaker._comment_measure_numbers()
        a4

        a4

        a4

        a4

        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        a4
        \breathe                                                               %! baca.breathe():baca.IndicatorCommand._call()

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {

        % [A Viola_Music_Voice measure 46]                                     %! baca.SegmentMaker._comment_measure_numbers()
        af!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak stencil #constante-hairpin                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanCircleBow                                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-dashed-line-with-hook                                         %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #8                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanDamp                                                 %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        af!4

        af!4

        af!4

        af!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8 {

        % [A Viola_Music_Voice measure 47]                                     %! baca.SegmentMaker._comment_measure_numbers()
        af!2

        af!2

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {

        % [A Viola_Music_Voice measure 48]                                     %! baca.SegmentMaker._comment_measure_numbers()
        af!4

        af!4

        af!4

        af!4

        af!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/10 {

        % [A Viola_Music_Voice measure 49]                                     %! baca.SegmentMaker._comment_measure_numbers()
        af!4

        af!4

        af!4

        af!4

        af!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/10 {

        % [A Viola_Music_Voice measure 50]                                     %! baca.SegmentMaker._comment_measure_numbers()
        af!4

        af!4

        af!4

        af!4

        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        af!4

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Viola_Music_Voice measure 51]                                 %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanCircleBow                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanDamp                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Viola_Rest_Voice measure 51]                                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {

        % [A Viola_Music_Voice measure 52]                                     %! baca.SegmentMaker._comment_measure_numbers()
        af!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak stencil #constante-hairpin                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-dashed-line-with-hook                                         %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #8                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanDamp                                                 %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        af!4

        af!4

        af!4

        af!4

        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        af!4

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Viola_Music_Voice measure 53]                                 %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanCircleBow                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanDamp                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Viola_Rest_Voice measure 53]                                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {

        % [A Viola_Music_Voice measure 54]                                     %! baca.SegmentMaker._comment_measure_numbers()
        af!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak stencil #constante-hairpin                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-dashed-line-with-hook                                         %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #8                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanDamp                                                 %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        af!4

        af!4

        af!4

        af!4

        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        af!4

    }

    % [A Viola_Music_Voice measure 55]                                         %! baca.SegmentMaker._comment_measure_numbers()
    af!1                                                                       %! baca.make_repeat_tied_notes()
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    _ \markup { III }                                                          %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanCircleBow                                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \bacaStopTextSpanDamp                                                      %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "(2°)"                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.text_spanner():baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "rasp"                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    \startTextSpan                                                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "urtext (rasp)"                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #10.5                                               %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    % [A Viola_Music_Voice measure 56]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    af!1                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \mp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \stopTextSpan                                                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "flaut."                                    %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.text_spanner():baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    \startTextSpan                                                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Viola_Music_Voice measure 57]                                 %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \stopTextSpanOne                                                   %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
            \stopTextSpan                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Viola_Rest_Voice measure 57]                                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8 {

        % [A Viola_Music_Voice measure 58]                                     %! baca.SegmentMaker._comment_measure_numbers()
        af!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak stencil #constante-hairpin                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-dashed-line-with-hook                                         %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #8                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanDamp                                                 %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        af!2

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Viola_Music_Voice measure 59]                                 %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanCircleBow                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanDamp                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Viola_Rest_Voice measure 59]                                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Viola_Music_Voice measure 60]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <d' gqs'!>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "A, B"                                      %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    <d' gqs'!>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():baca.IndicatorCommand._call()

    \once \override DynamicText.self-alignment-X = #-1                         %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <cs'! gqs'!>4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    <cs'! gqs'!>8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Viola_Music_Voice measure 61]                                 %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Viola_Rest_Voice measure 61]                                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Viola_Music_Voice measure 62]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(3)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(3)
    af!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-very-tight-markup            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanCircleBow                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-dashed-line-with-hook                                             %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanDamp                                                     %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    af!4

    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    af!4

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Viola_Music_Voice measure 63]                                 %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanCircleBow                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanDamp                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Viola_Rest_Voice measure 63]                                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [A Viola_Music_Voice measure 64]                                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [A Viola_Rest_Voice measure 64]                                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


A_Viola_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__()
    \A_Viola_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Cello_Music_Voice = {                                                        %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Cello_Music_Voice measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT
            \stopStaff                                                         %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5                   %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
            \startStaff                                                        %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
            \set Staff.shortInstrumentName = \stirrings-still-vc-markup        %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
            \set Staff.instrumentName = \stirrings-still-cello-markup          %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \override DynamicLineSpanner.staff-padding = #6                    %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
            \override TupletBracket.direction = #down                          %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            \clef "bass"                                                       %! abjad.ScoreTemplate.attach_defaults(3):baca.SegmentMaker._set_status_tag():DEFAULT_CLEF
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! baca.SegmentMaker._attach_color_literal(2):DEFAULT_CLEF_COLOR
        %@% \override Staff.Clef.color = ##f                                   %! baca.SegmentMaker._attach_color_literal(1):DEFAULT_CLEF_COLOR_CANCELLATION
            \set Staff.forceClef = ##t                                         %! abjad.ScoreTemplate.attach_defaults(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():DEFAULT_CLEF
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_MARGIN_MARKUP_COLOR
            d1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            ^ \baca-default-indicator-markup "(“Cello”)"                       %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-explicit-indicator-markup "[“Vc.”]"                        %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \override Staff.Clef.color = #(x11-color 'violet)                  %! baca.SegmentMaker._attach_color_literal(2):DEFAULT_CLEF_REDRAW_COLOR
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
            \set Staff.shortInstrumentName = \stirrings-still-vc-markup        %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Cello_Rest_Voice measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! baca.mmrest_color():TACET_COLORING:baca.tacet():baca.OverrideCommand._call(1)
            R1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Cello_Music_Voice measure 2]                                          %! baca.SegmentMaker._comment_measure_numbers()
    \override MultiMeasureRest.color = #green                                  %! baca.mmrest_color():TACET_COLORING:baca.tacet():baca.OverrideCommand._call(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Cello_Music_Voice measure 3]                                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Cello_Music_Voice measure 4]                                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Cello_Music_Voice measure 5]                                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Cello_Music_Voice measure 6]                                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"8"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Cello_Music_Voice measure 7]                                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Cello_Music_Voice measure 8]                                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"8"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Cello_Music_Voice measure 9]                                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Cello_Music_Voice measure 10]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! baca.SegmentMaker._style_fermata_measures(2)

    % [A Cello_Music_Voice measure 11]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(3)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(4)
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
    \revert MultiMeasureRest.color                                             %! baca.mmrest_color():TACET_COLORING:baca.tacet():baca.OverrideCommand._call(2)

    % [A Cello_Music_Voice measure 12]                                         %! baca.SegmentMaker._comment_measure_numbers()
    d,2                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-dashed-line-with-hook                                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "tasto (T)"                                 %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "urtext (field)"                            %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    d,8                                                                        %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 13]                                         %! baca.SegmentMaker._comment_measure_numbers()
    d,2.                                                                       %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 14]                                         %! baca.SegmentMaker._comment_measure_numbers()
    d,1                                                                        %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 15]                                         %! baca.SegmentMaker._comment_measure_numbers()
    d,2..                                                                      %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 16]                                         %! baca.SegmentMaker._comment_measure_numbers()
    d,2..                                                                      %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 17]                                         %! baca.SegmentMaker._comment_measure_numbers()
    d,4                                                                        %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 18]                                         %! baca.SegmentMaker._comment_measure_numbers()
    d,1                                                                        %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 19]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    d,4                                                                        %! baca.make_repeat_tied_notes()
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! baca.SegmentMaker._style_fermata_measures(2)

    % [A Cello_Music_Voice measure 20]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(3)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(4)
    d,2.                                                                       %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 21]                                         %! baca.SegmentMaker._comment_measure_numbers()
    d,4                                                                        %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 22]                                         %! baca.SegmentMaker._comment_measure_numbers()
    d,2                                                                        %! baca.make_repeat_tied_notes()

    d,8                                                                        %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 23]                                         %! baca.SegmentMaker._comment_measure_numbers()
    d,2.                                                                       %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 24]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    d,4                                                                        %! baca.make_repeat_tied_notes()
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! baca.SegmentMaker._style_fermata_measures(2)

    % [A Cello_Music_Voice measure 25]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(3)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(4)
    d,2                                                                        %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 26]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    d,2.                                                                       %! baca.make_repeat_tied_notes()
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    % [A Cello_Music_Voice measure 27]                                         %! baca.SegmentMaker._comment_measure_numbers()
    b,,4..
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanSCP                                                       %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "clouded pane (pane / urtext)"              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    b,,4..
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Cello_Music_Voice measure 28]                                 %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! baca.SegmentMaker._style_fermata_measures(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Cello_Rest_Voice measure 28]                                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Cello_Music_Voice measure 29]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(3)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(4)
    df,!2                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "urtext (field)"                            %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    df,!8                                                                      %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 30]                                         %! baca.SegmentMaker._comment_measure_numbers()
    df,!2.                                                                     %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 31]                                         %! baca.SegmentMaker._comment_measure_numbers()
    df,!2.                                                                     %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 32]                                         %! baca.SegmentMaker._comment_measure_numbers()
    df,!2.                                                                     %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 33]                                         %! baca.SegmentMaker._comment_measure_numbers()
    df,!2                                                                      %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 34]                                         %! baca.SegmentMaker._comment_measure_numbers()
    df,!1                                                                      %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 35]                                         %! baca.SegmentMaker._comment_measure_numbers()
    df,!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-parenthesized                                                      %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [A Cello_Music_Voice measure 36]                                         %! baca.SegmentMaker._comment_measure_numbers()
    df,!2..                                                                    %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 37]                                         %! baca.SegmentMaker._comment_measure_numbers()
    df,!2..                                                                    %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 38]                                         %! baca.SegmentMaker._comment_measure_numbers()
    df,!2                                                                      %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 39]                                         %! baca.SegmentMaker._comment_measure_numbers()
    df,!2.                                                                     %! baca.make_repeat_tied_notes()

    % [A Cello_Music_Voice measure 40]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    df,!2.                                                                     %! baca.make_repeat_tied_notes()
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Cello_Music_Voice measure 41]                                 %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            d1 * 7/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \baca-duration-multiplier-markup #"7" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Cello_Rest_Voice measure 41]                                  %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! baca.mmrest_color():TACET_COLORING:baca.tacet():baca.OverrideCommand._call(1)
            R1 * 7/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"7" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Cello_Music_Voice measure 42]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_42:baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_42:baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    a''8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(6)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(6)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(6)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    _ \markup { III }                                                          %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-dashed-line-with-hook                                             %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "½ clt"                                     %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #11.0                                               %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanHalfCLT                                                  %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    a''16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    % [A Cello_Music_Voice measure 43]                                         %! baca.SegmentMaker._comment_measure_numbers()
    a''8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \baca-effort-f                                                             %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-right-text #7 #7                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    a''16
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(1)
    ]
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Cello_Music_Voice measure 44]                                 %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanHalfCLT                                           %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Cello_Rest_Voice measure 44]                                  %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! baca.mmrest_color():TACET_COLORING:baca.tacet():baca.OverrideCommand._call(1)
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Cello_Music_Voice measure 45]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRest.color = #green                            %! baca.mmrest_color():TACET_COLORING:baca.tacet():baca.OverrideCommand._call(1)
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"8"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2 {

        % [A Cello_Music_Voice measure 46]                                     %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Staff.Clef.X-extent = ##f                              %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_46:baca.OverrideCommand._call(1)
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_46:baca.OverrideCommand._call(1)
        \clef "bass"                                                           %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        g4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak stencil #constante-hairpin                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-dashed-line-with-hook                                         %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #8                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanDamp                                                 %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        g4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {

        % [A Cello_Music_Voice measure 47]                                     %! baca.SegmentMaker._comment_measure_numbers()
        g4

        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        g4

    }

    % [A Cello_Music_Voice measure 48]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_48:baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_48:baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    a''8.
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \baca-effort-f                                                             %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(6)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(6)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(6)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    _ \markup { III }                                                          %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanCircleBow                                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \bacaStopTextSpanDamp                                                      %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    [
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    - \abjad-dashed-line-with-hook                                             %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "½ clt"                                     %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #11.0                                               %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanHalfCLT                                                  %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    a''16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    a''8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-right-text #7 #7                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(2)

    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    a''16
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():baca.BCPCommand._call(1)
    ]
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {

        % [A Cello_Music_Voice measure 49]                                     %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Staff.Clef.X-extent = ##f                              %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_49:baca.OverrideCommand._call(1)
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_49:baca.OverrideCommand._call(1)
        \clef "bass"                                                           %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        g4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak stencil #constante-hairpin                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanHalfCLT                                               %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-dashed-line-with-hook                                         %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #8                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanDamp                                                 %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        g4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {

        % [A Cello_Music_Voice measure 50]                                     %! baca.SegmentMaker._comment_measure_numbers()
        g4

        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        g4

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Cello_Music_Voice measure 51]                                 %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanCircleBow                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanDamp                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Cello_Rest_Voice measure 51]                                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {

        % [A Cello_Music_Voice measure 52]                                     %! baca.SegmentMaker._comment_measure_numbers()
        g4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak stencil #constante-hairpin                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-dashed-line-with-hook                                         %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #8                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanDamp                                                 %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        g4

        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        g4

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Cello_Music_Voice measure 53]                                 %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanCircleBow                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanDamp                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Cello_Rest_Voice measure 53]                                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {

        % [A Cello_Music_Voice measure 54]                                     %! baca.SegmentMaker._comment_measure_numbers()
        g4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak stencil #constante-hairpin                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-dashed-line-with-hook                                         %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #8                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanDamp                                                 %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        g4

        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        g4

    }

    % [A Cello_Music_Voice measure 55]                                         %! baca.SegmentMaker._comment_measure_numbers()
    af,!1                                                                      %! baca.make_repeat_tied_notes()
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    _ \markup { III }                                                          %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanCircleBow                                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \bacaStopTextSpanDamp                                                      %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "(2°)"                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.text_spanner():baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "rasp"                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    \startTextSpan                                                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "urtext (rasp)"                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #10.5                                               %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    % [A Cello_Music_Voice measure 56]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    af,!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \mp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \stopTextSpan                                                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "flaut."                                    %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.text_spanner():baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    \startTextSpan                                                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Cello_Music_Voice measure 57]                                 %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \stopTextSpanOne                                                   %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
            \stopTextSpan                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:MATERIAL:URTEXT:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Cello_Rest_Voice measure 57]                                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {

        % [A Cello_Music_Voice measure 58]                                     %! baca.SegmentMaker._comment_measure_numbers()
        g4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak stencil #constante-hairpin                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanCircleBow                                            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-dashed-line-with-hook                                         %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #8                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanDamp                                                 %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        g4

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Cello_Music_Voice measure 59]                                 %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanCircleBow                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanDamp                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Cello_Rest_Voice measure 59]                                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [A Cello_Music_Voice measure 60]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRest.color = #green                            %! baca.mmrest_color():TACET_COLORING:baca.tacet():baca.OverrideCommand._call(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [A Cello_Music_Voice measure 61]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! baca.SegmentMaker._style_fermata_measures(2)

    % [A Cello_Music_Voice measure 62]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(3)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(4)
    g4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-very-tight-markup            %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanCircleBow                                                %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-dashed-line-with-hook                                             %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanDamp                                                     %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    g4

    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    g4

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [A Cello_Music_Voice measure 63]                                 %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanCircleBow                                         %! baca.circle_bow_spanner():CIRCLE_BOW_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \bacaStopTextSpanDamp                                              %! baca.damp_spanner():DAMP_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! baca.SegmentMaker._style_fermata_measures(2)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [A Cello_Rest_Voice measure 63]                                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [A Cello_Music_Voice measure 64]                                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [A Cello_Rest_Voice measure 64]                                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


A_Cello_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__()
    \A_Cello_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()
