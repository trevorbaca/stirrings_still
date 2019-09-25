G_Global_Skips = {                                                             %! abjad.Path.extern()

    % [G Global_Skips measure 447 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(0 . 10)                                           %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "G"                                          %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "447"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[G.1]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[19'25'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 448 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "448"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 449 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "449"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[G.2]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[19'30'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 450 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "450"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 451 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "451"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-colored-left-only "[J.1.1-2]" #darkgreen                 %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[19'36'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 452 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "452"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[19'39'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 453 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "453"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[G.3]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[19'44'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 454 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(4 . -30)                                          %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-text-twenty                                             %! baca.markup():baca.IndicatorCommand._call()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "454"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 455 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "455"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[G.4]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[19'50'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 456 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "456"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 457 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "457"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[G.5.1]"                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[19'56'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 458 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "458"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-colored-left-only "[C.7]" #darkgreen                     %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[19'59'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 459 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 5/12                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/12                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "459"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[20'00'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 460 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "460"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[G.5.2]"                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[20'01'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 461 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "461"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "4''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 462 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "462"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[G.6]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[20'09'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 463 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "463"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[20'13'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 464 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(4 . -30)                                          %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-text-twenty-one                                         %! baca.markup():baca.IndicatorCommand._call()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "464"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "4''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 465 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    \bar ".|:"                                                                 %! baca.bar_line():baca.IndicatorCommand._call()
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)                         %! baca.bar_line_x_extent():NOT_MOL:MEASURE_465:baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 3)                         %! baca.bar_line_x_extent():ONLY_MOL:MEASURE_465:baca.OverrideCommand._call(1)
    \time 14/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "465"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-colored-left-only "[D.11]" #darkgreen                    %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[20'20'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 466 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "466"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[20'21'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 467 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "467"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[20'23'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 468 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    \bar ":|."                                                                 %! baca.bar_line():baca.IndicatorCommand._call()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)                       %! baca.bar_line_x_extent():ONLY_MOL:MEASURE_468:baca.OverrideCommand._call(1)
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "468"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[20'23'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 469 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "469"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[20'25'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 470 / measure 24]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "470"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[20'25'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 471 / measure 25]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "471"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both-left-fermata "4''" "[20'31'']"                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [G Global_Skips measure 472 / measure 26]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \baca-time-signature-transparent                                           %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(3):PHANTOM
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanMM                                                        %! SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

}                                                                              %! abjad.Path.extern()


G_Global_Rests = {                                                             %! abjad.Path.extern()

    % [G Global_Rests measure 447 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 448 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [G Global_Rests measure 449 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 450 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [G Global_Rests measure 451 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 452 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 453 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 454 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [G Global_Rests measure 455 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 456 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [G Global_Rests measure 457 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 458 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 459 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/12                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 460 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 461 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-long-fermata-markup                                                %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [G Global_Rests measure 462 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 463 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 464 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-long-fermata-markup                                                %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [G Global_Rests measure 465 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 466 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 467 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 468 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 469 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 470 / measure 24]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 471 / measure 25]                                %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-long-fermata-markup                                                %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [G Global_Rests measure 472 / measure 26]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! abjad.Path.extern()


G_Violin_I_Music_Voice = {                                                     %! abjad.Path.extern()

    % [G Violin_I_Music_Voice measure 447 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName = \stirrings-still-vn-i-markup                   %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    <f' a'>8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { "(12ET: conflicts with viola)" }                               %! baca.markup():baca.IndicatorCommand._call()
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "urtext (double stop)"                      %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanUrtext                                                   %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

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

            % [G Violin_I_Music_Voice measure 448 / measure 2]                 %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(3):SPANNER_STOP
            \bacaStopTextSpanUrtext                                            %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Violin_I_Rest_Voice measure 448 / measure 2]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [G Violin_I_Music_Voice measure 449 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    <f' a'>8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "urtext (double stop)"                      %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanUrtext                                                   %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)

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

            % [G Violin_I_Music_Voice measure 450 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(3):SPANNER_STOP
            \bacaStopTextSpanUrtext                                            %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Violin_I_Rest_Voice measure 450 / measure 4]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [G Violin_I_Music_Voice measure 451 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <f' a'>2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak self-alignment-X #-0.75                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \baca-appena-udibile                                                       %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak self-alignment-X #-0.75                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "urtext (ds field)"                         %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanUrtext                                                   %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)

    % [G Violin_I_Music_Voice measure 452 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    <f' a'>2.

    % [G Violin_I_Music_Voice measure 453 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    <f' a'>8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
    \bacaStopTextSpanUrtext                                                    %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "urtext (double stop)"                      %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanUrtext                                                   %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)

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

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
    ]

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [G Violin_I_Music_Voice measure 454 / measure 8]                 %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(3):SPANNER_STOP
            \bacaStopTextSpanUrtext                                            %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP
            \override Staff.BarLine.bar-extent = #'(-2 . 0)                    %! baca.SegmentMaker._style_fermata_measures(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Violin_I_Rest_Voice measure 454 / measure 8]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [G Violin_I_Music_Voice measure 455 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(2.5)
%%% \once \override Score.BarLine.transparent = ##t                            %! FERMATA_MEASURE:MEASURE_454:baca.SegmentMaker._style_fermata_measures(4)
%%% \once \override Score.SpanBar.transparent = ##t                            %! FERMATA_MEASURE:MEASURE_454:baca.SegmentMaker._style_fermata_measures(4)
    <f' a'>8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "urtext (double stop)"                      %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanUrtext                                                   %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)

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

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
    ]

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [G Violin_I_Music_Voice measure 456 / measure 10]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(3):SPANNER_STOP
            \bacaStopTextSpanUrtext                                            %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Violin_I_Rest_Voice measure 456 / measure 10]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [G Violin_I_Music_Voice measure 457 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    <f' a'>8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "urtext (double stop)"                      %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanUrtext                                                   %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
    ]

    % [G Violin_I_Music_Voice measure 458 / measure 12]                        %! baca.SegmentMaker._comment_measure_numbers()
    <fs'! dqf''!>2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { (7+9)°/E }                                                     %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanSCP                                                       %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(3):SPANNER_STOP
    \bacaStopTextSpanUrtext                                                    %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane (beacon)"                     %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCloudedPane                                              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Violin_I_Music_Voice measure 459 / measure 13]                    %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        <fs'! dqf''!>2

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        <fs'! dqf''!>8

    }

    % [G Violin_I_Music_Voice measure 460 / measure 14]                        %! baca.SegmentMaker._comment_measure_numbers()
    <f' a'>8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(3):SPANNER_STOP
    \bacaStopTextSpanCloudedPane                                               %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP
    [
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "urtext (double stop)"                      %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanUrtext                                                   %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)

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

            % [G Violin_I_Music_Voice measure 461 / measure 15]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(3):SPANNER_STOP
            \bacaStopTextSpanUrtext                                            %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Violin_I_Rest_Voice measure 461 / measure 15]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [G Violin_I_Music_Voice measure 462 / measure 16]                    %! baca.SegmentMaker._comment_measure_numbers()
        \override Hairpin.shorten-pair = #'(0 . 5)                             %! baca.hairpin_shorten_pair():baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
        <fs'! as'!>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "urtext (ds)"                           %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):autodetect
        - \tweak color #darkred                                                %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanUrtext                                               %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        <fs'! as'!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1):SPANNER_STOP
        - \abjad-solid-line-with-arrow                                         %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)

        <fs'! as'!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1):SPANNER_STOP
        - \abjad-solid-line-with-arrow                                         %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "P"                                    %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)

    }

    % [G Violin_I_Music_Voice measure 463 / measure 17]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <fs'! as'!>2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1):SPANNER_STOP
    \revert Hairpin.shorten-pair                                               %! baca.hairpin_shorten_pair():baca.OverrideCommand._call(2)
    \revert TupletBracket.direction                                            %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [G Violin_I_Music_Voice measure 464 / measure 18]                %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override DynamicText.extra-offset = #'(-5 . 0)              %! baca.dynamic_text_extra_offset():baca.OverrideCommand._call(1)
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanUrtext                                            %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP
            \override Staff.BarLine.bar-extent = #'(-2 . 0)                    %! baca.SegmentMaker._style_fermata_measures(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Violin_I_Rest_Voice measure 464 / measure 18]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [G Violin_I_Music_Voice measure 465 / measure 19]                        %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(2.5)
%%% \once \override Score.BarLine.transparent = ##t                            %! FERMATA_MEASURE:MEASURE_464:baca.SegmentMaker._style_fermata_measures(4)
%%% \once \override Score.SpanBar.transparent = ##t                            %! FERMATA_MEASURE:MEASURE_464:baca.SegmentMaker._style_fermata_measures(4)
    cs'''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanDamp                                                     %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    % [G Violin_I_Music_Voice measure 466 / measure 20]                        %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    % [G Violin_I_Music_Voice measure 467 / measure 21]                        %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    % [G Violin_I_Music_Voice measure 468 / measure 22]                        %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    % [G Violin_I_Music_Voice measure 469 / measure 23]                        %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \once \override Accidental.stencil = ##f                                   %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \once \override NoteHead.transparent = ##t                                 %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \once \override NoteHead.X-extent = #'(0 . 0)                              %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()

    % [G Violin_I_Music_Voice measure 470 / measure 24]                        %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [G Violin_I_Music_Voice measure 471 / measure 25]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanDamp                                              %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(3):SPANNER_STOP
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Violin_I_Rest_Voice measure 471 / measure 25]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G Violin_I_Music_Voice measure 472 / measure 26]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G Violin_I_Rest_Voice measure 472 / measure 26]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_Violin_I_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \G_Global_Rests                                                            %! abjad.Path.extern()

    \context Voice = "Violin_I_Music_Voice"                                    %! stirrings_still.ScoreTemplate.__call__()
    \G_Violin_I_Music_Voice                                                    %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


G_Violin_II_Music_Voice = {                                                    %! abjad.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [G Violin_II_Music_Voice measure 447 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup         %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \stopStaff                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \startStaff                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \set Staff.instrumentName = \stirrings-still-vn-ii-markup              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \clef "treble"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        <e' gs'!>8
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                       %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \tweak padding #1.5                                                  %! baca.markup():baca.IndicatorCommand._call()
        ^ \markup { "(12ET: conflicts with viola)" }                           %! baca.markup():baca.IndicatorCommand._call()
        [
        - \abjad-dashed-line-with-hook                                         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "urtext (double stop)"                  %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):autodetect
        - \tweak color #darkred                                                %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanUrtext                                               %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup         %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

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

            % [G Violin_II_Music_Voice measure 448 / measure 2]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(3):SPANNER_STOP
            \bacaStopTextSpanUrtext                                            %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Violin_II_Rest_Voice measure 448 / measure 2]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [G Violin_II_Music_Voice measure 449 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
        <e' gs'!>8
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        [
        - \abjad-dashed-line-with-hook                                         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "urtext (double stop)"                  %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):autodetect
        - \tweak color #darkred                                                %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanUrtext                                               %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)

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

            % [G Violin_II_Music_Voice measure 450 / measure 4]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(3):SPANNER_STOP
            \bacaStopTextSpanUrtext                                            %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Violin_II_Rest_Voice measure 450 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [G Violin_II_Music_Voice measure 451 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <e' gs'!>2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak self-alignment-X #-0.75                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \baca-appena-udibile                                                       %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak self-alignment-X #-0.75                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "urtext (ds field)"                         %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanUrtext                                                   %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)

    % [G Violin_II_Music_Voice measure 452 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    <e' gs'!>2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [G Violin_II_Music_Voice measure 453 / measure 7]                    %! baca.SegmentMaker._comment_measure_numbers()
        <e' gs'!>8
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        \bacaStopTextSpanUrtext                                                %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP
        [
        - \abjad-dashed-line-with-hook                                         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "urtext (double stop)"                  %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):autodetect
        - \tweak color #darkred                                                %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanUrtext                                               %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)

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

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        ]

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [G Violin_II_Music_Voice measure 454 / measure 8]                %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(3):SPANNER_STOP
            \bacaStopTextSpanUrtext                                            %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Violin_II_Rest_Voice measure 454 / measure 8]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [G Violin_II_Music_Voice measure 455 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers()
        \stopStaff                                                             %! baca.SegmentMaker._style_fermata_measures(2)
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.SegmentMaker._style_fermata_measures(2)
        \startStaff                                                            %! baca.SegmentMaker._style_fermata_measures(2)
        <e' gs'!>8
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        [
        - \abjad-dashed-line-with-hook                                         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "urtext (double stop)"                  %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):autodetect
        - \tweak color #darkred                                                %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanUrtext                                               %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)

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

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        ]

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [G Violin_II_Music_Voice measure 456 / measure 10]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(3):SPANNER_STOP
            \bacaStopTextSpanUrtext                                            %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Violin_II_Rest_Voice measure 456 / measure 10]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [G Violin_II_Music_Voice measure 457 / measure 11]                   %! baca.SegmentMaker._comment_measure_numbers()
        <e' gs'!>8
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        [
        - \abjad-dashed-line-with-hook                                         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "urtext (double stop)"                  %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):autodetect
        - \tweak color #darkred                                                %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanUrtext                                               %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)

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

    \times 2/3 {

        % [G Violin_II_Music_Voice measure 458 / measure 12]                   %! baca.SegmentMaker._comment_measure_numbers()
        f''8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \downbow                                                             %! baca.alternate_bow_strokes():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak stencil #constante-hairpin                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanSCP                                                   %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(3):SPANNER_STOP
        \bacaStopTextSpanUrtext                                                %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP
        - \abjad-dashed-line-with-hook                                         %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #8                                              %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanDamp                                                 %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! baca.half_clt_spanner():HALF_CLT:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! baca.half_clt_spanner():HALF_CLT:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! baca.half_clt_spanner():HALF_CLT:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.half_clt_spanner():HALF_CLT:baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.half_clt_spanner():HALF_CLT:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanHalfCLT                                              %! baca.half_clt_spanner():HALF_CLT:baca.PiecewiseCommand._call(1)

        r4

    }

    \times 2/3 {

        f''8
        - \upbow                                                               %! baca.alternate_bow_strokes():baca.IndicatorCommand._call()

        r4

    }

    \times 2/3 {

        f''8
        - \downbow                                                             %! baca.alternate_bow_strokes():baca.IndicatorCommand._call()

        r4

    }

    \times 2/3 {                                                               %! baca.skeleton()

        % [G Violin_II_Music_Voice measure 459 / measure 13]                   %! baca.SegmentMaker._comment_measure_numbers()
        f''8                                                                   %! baca.skeleton()
        - \upbow                                                               %! baca.alternate_bow_strokes():baca.IndicatorCommand._call()

        r4                                                                     %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.skeleton()
    \times 2/3 {                                                               %! baca.skeleton()

        f''8                                                                   %! baca.skeleton()
        - \downbow                                                             %! baca.alternate_bow_strokes():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [G Violin_II_Music_Voice measure 460 / measure 14]                   %! baca.SegmentMaker._comment_measure_numbers()
        <e' gs'!>8
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        \bacaStopTextSpanDamp                                                  %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(3):SPANNER_STOP
        \bacaStopTextSpanHalfCLT                                               %! baca.half_clt_spanner():HALF_CLT:baca.PiecewiseCommand._call(3):SPANNER_STOP
        [
        - \abjad-dashed-line-with-hook                                         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "urtext (double stop)"                  %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):autodetect
        - \tweak color #darkred                                                %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanUrtext                                               %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)

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

            % [G Violin_II_Music_Voice measure 461 / measure 15]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(3):SPANNER_STOP
            \bacaStopTextSpanUrtext                                            %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Violin_II_Rest_Voice measure 461 / measure 15]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [G Violin_II_Music_Voice measure 462 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
    \override Hairpin.shorten-pair = #'(0 . 5)                                 %! baca.hairpin_shorten_pair():baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    <f' a'>2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-arrow                                             %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "urtext (ds)"                               %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanUrtext                                                   %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    <f' a'>8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1):SPANNER_STOP
    [
    - \abjad-solid-line-with-arrow                                             %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)

    <f' a'>8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1):SPANNER_STOP
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {

        % [G Violin_II_Music_Voice measure 463 / measure 17]                   %! baca.SegmentMaker._comment_measure_numbers()
        <f' a'>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1):SPANNER_STOP
        - \abjad-solid-line-with-arrow                                         %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)

        <f' a'>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1):SPANNER_STOP
        - \abjad-solid-line-with-arrow                                         %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "P"                                    %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        <f' a'>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1):SPANNER_STOP
        \revert Hairpin.shorten-pair                                           %! baca.hairpin_shorten_pair():baca.OverrideCommand._call(2)
        \revert TupletBracket.direction                                        %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [G Violin_II_Music_Voice measure 464 / measure 18]               %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override DynamicText.extra-offset = #'(-5 . 0)              %! baca.dynamic_text_extra_offset():baca.OverrideCommand._call(1)
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanUrtext                                            %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Violin_II_Rest_Voice measure 464 / measure 18]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [G Violin_II_Music_Voice measure 465 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    cs'''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanDamp                                                     %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    % [G Violin_II_Music_Voice measure 466 / measure 20]                       %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    % [G Violin_II_Music_Voice measure 467 / measure 21]                       %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    % [G Violin_II_Music_Voice measure 468 / measure 22]                       %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    % [G Violin_II_Music_Voice measure 469 / measure 23]                       %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \once \override Accidental.stencil = ##f                                   %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \once \override NoteHead.transparent = ##t                                 %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \once \override NoteHead.X-extent = #'(0 . 0)                              %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()

    % [G Violin_II_Music_Voice measure 470 / measure 24]                       %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [G Violin_II_Music_Voice measure 471 / measure 25]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanDamp                                              %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(3):SPANNER_STOP
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Violin_II_Rest_Voice measure 471 / measure 25]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G Violin_II_Music_Voice measure 472 / measure 26]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G Violin_II_Rest_Voice measure 472 / measure 26]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_Violin_II_MusicStaff = {                                                     %! abjad.Path.extern()

    \context Voice = "Violin_II_Music_Voice"                                   %! stirrings_still.ScoreTemplate.__call__()
    \G_Violin_II_Music_Voice                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


G_Viola_Music_Voice = {                                                        %! abjad.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6 {

        % [G Viola_Music_Voice measure 447 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \stirrings-still-va-markup            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \stopStaff                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \startStaff                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \set Staff.instrumentName = \stirrings-still-va-markup                 %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \clef "alto"                                                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        <aqf! cs'!>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \tweak padding #1.5                                                  %! baca.markup():baca.IndicatorCommand._call()
        ^ \markup { (9+7)°/B }                                                 %! baca.markup():baca.IndicatorCommand._call()
        [
        - \abjad-dashed-line-with-hook                                         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "clouded pane (partial)"                %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
        - \tweak color #red                                                    %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCloudedPane                                          %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName = \stirrings-still-va-markup            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

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

            % [G Viola_Music_Voice measure 448 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(3):SPANNER_STOP
            \bacaStopTextSpanCloudedPane                                       %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Viola_Rest_Voice measure 448 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6 {

        % [G Viola_Music_Voice measure 449 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
        <aqf! cs'!>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        [
        - \abjad-dashed-line-with-hook                                         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "clouded pane (partial)"                %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
        - \tweak color #red                                                    %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCloudedPane                                          %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)

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

            % [G Viola_Music_Voice measure 450 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(3):SPANNER_STOP
            \bacaStopTextSpanCloudedPane                                       %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Viola_Rest_Voice measure 450 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [G Viola_Music_Voice measure 451 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <eqs'! gtqs'!>2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak self-alignment-X #-0.75                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \baca-appena-udibile                                                       %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { (24ET) }                                                       %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak self-alignment-X #-0.75                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "urtext (ds field)"                         %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanUrtext                                                   %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)

    % [G Viola_Music_Voice measure 452 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    <eqs'! gtqs'!>2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {

        % [G Viola_Music_Voice measure 453 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
        <aqf! cs'!>8
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        \bacaStopTextSpanUrtext                                                %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP
        [
        - \abjad-dashed-line-with-hook                                         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "clouded pane (partial)"                %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
        - \tweak color #red                                                    %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCloudedPane                                          %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)

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

        <aqf! cs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        ]

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [G Viola_Music_Voice measure 454 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(3):SPANNER_STOP
            \bacaStopTextSpanCloudedPane                                       %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Viola_Rest_Voice measure 454 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {

        % [G Viola_Music_Voice measure 455 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
        \stopStaff                                                             %! baca.SegmentMaker._style_fermata_measures(2)
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.SegmentMaker._style_fermata_measures(2)
        \startStaff                                                            %! baca.SegmentMaker._style_fermata_measures(2)
        <aqf! cs'!>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        [
        - \abjad-dashed-line-with-hook                                         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "clouded pane (partial)"                %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
        - \tweak color #red                                                    %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCloudedPane                                          %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)

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

        <aqf! cs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        ]

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [G Viola_Music_Voice measure 456 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(3):SPANNER_STOP
            \bacaStopTextSpanCloudedPane                                       %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Viola_Rest_Voice measure 456 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {

        % [G Viola_Music_Voice measure 457 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
        <aqf! cs'!>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        [
        - \abjad-dashed-line-with-hook                                         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "clouded pane (partial)"                %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
        - \tweak color #red                                                    %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCloudedPane                                          %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)

        <aqf! cs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <aqf! cs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <aqf! cs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        ]

    }

    % [G Viola_Music_Voice measure 458 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    <b, aqs!>2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { (11+3)°/E }                                                    %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanSCP                                                       %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(3):SPANNER_STOP
    \bacaStopTextSpanCloudedPane                                               %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane (beacon)"                     %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCloudedPane                                              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Viola_Music_Voice measure 459 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        <b, aqs!>2

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        <b, aqs!>8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {

        % [G Viola_Music_Voice measure 460 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
        <aqf! cs'!>8
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(3):SPANNER_STOP
        \bacaStopTextSpanCloudedPane                                           %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP
        [
        - \abjad-dashed-line-with-hook                                         %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "clouded pane (partial)"                %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
        - \tweak color #red                                                    %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCloudedPane                                          %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)

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

            % [G Viola_Music_Voice measure 461 / measure 15]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanSCP                                               %! baca.tasto_spanner():TASTO:baca.PiecewiseCommand._call(3):SPANNER_STOP
            \bacaStopTextSpanCloudedPane                                       %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Viola_Rest_Voice measure 461 / measure 15]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        % [G Viola_Music_Voice measure 462 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
        \override Hairpin.shorten-pair = #'(0 . 5)                             %! baca.hairpin_shorten_pair():baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
        <af! c'>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        - \tweak padding #1.5                                                  %! baca.markup():baca.IndicatorCommand._call()
        ^ \markup { (24ET) }                                                   %! baca.markup():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "urtext (ds)"                           %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):autodetect
        - \tweak color #darkred                                                %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanUrtext                                               %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        <af! c'>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1):SPANNER_STOP
        - \abjad-solid-line-with-arrow                                         %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)

        <af! c'>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1):SPANNER_STOP
        - \abjad-solid-line-with-arrow                                         %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)

        <af! c'>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1):SPANNER_STOP
        - \abjad-solid-line-with-arrow                                         %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "T"                                    %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)

    }

    % [G Viola_Music_Voice measure 463 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <af! c'>2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1):SPANNER_STOP
    \revert Hairpin.shorten-pair                                               %! baca.hairpin_shorten_pair():baca.OverrideCommand._call(2)
    \revert TupletBracket.direction                                            %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [G Viola_Music_Voice measure 464 / measure 18]                   %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override DynamicText.extra-offset = #'(-5 . 0)              %! baca.dynamic_text_extra_offset():baca.OverrideCommand._call(1)
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanUrtext                                            %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Viola_Rest_Voice measure 464 / measure 18]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [G Viola_Music_Voice measure 465 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_465:baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_465:baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    cs'''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanDamp                                                     %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    % [G Viola_Music_Voice measure 466 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    % [G Viola_Music_Voice measure 467 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    % [G Viola_Music_Voice measure 468 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    % [G Viola_Music_Voice measure 469 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \once \override Accidental.stencil = ##f                                   %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \once \override NoteHead.transparent = ##t                                 %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \once \override NoteHead.X-extent = #'(0 . 0)                              %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()

    % [G Viola_Music_Voice measure 470 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [G Viola_Music_Voice measure 471 / measure 25]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanDamp                                              %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(3):SPANNER_STOP
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Viola_Rest_Voice measure 471 / measure 25]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G Viola_Music_Voice measure 472 / measure 26]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G Viola_Rest_Voice measure 472 / measure 26]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_Viola_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__()
    \G_Viola_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


G_Cello_Music_Voice = {                                                        %! abjad.Path.extern()

    % [G Cello_Music_Voice measure 447 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName = \stirrings-still-vc-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_447:baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_447:baca.OverrideCommand._call(1)
    \clef "bass"                                                               %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    b,,4..
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane (pane / urtext)"              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCloudedPane                                              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    b,,4..
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [G Cello_Music_Voice measure 448 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanCloudedPane                                       %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Cello_Rest_Voice measure 448 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [G Cello_Music_Voice measure 449 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    b,,4..
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane (pane / urtext)"              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCloudedPane                                              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)

    b,,4..
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [G Cello_Music_Voice measure 450 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanCloudedPane                                       %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Cello_Rest_Voice measure 450 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [G Cello_Music_Voice measure 451 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    \override MultiMeasureRest.color = #green                                  %! baca.mmrest_color():TACET:baca.tacet():baca.OverrideCommand._call(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [G Cello_Music_Voice measure 452 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
    \revert MultiMeasureRest.color                                             %! baca.mmrest_color():TACET:baca.tacet():baca.OverrideCommand._call(2)

    % [G Cello_Music_Voice measure 453 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    b,,2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane (pane / urtext)"              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCloudedPane                                              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)

    b,,2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [G Cello_Music_Voice measure 454 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanCloudedPane                                       %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! baca.SegmentMaker._style_fermata_measures(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Cello_Rest_Voice measure 454 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [G Cello_Music_Voice measure 455 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(2.5)
    b,,2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane (pane / urtext)"              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCloudedPane                                              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)

    b,,2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [G Cello_Music_Voice measure 456 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanCloudedPane                                       %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Cello_Rest_Voice measure 456 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [G Cello_Music_Voice measure 457 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
        b,,4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "clouded pane (pane / urtext)"          %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
        - \tweak color #red                                                    %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCloudedPane                                          %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)

        b,,4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \repeatTie
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #constante-hairpin                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    }

    % [G Cello_Music_Voice measure 458 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    e,2.                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanCloudedPane                                               %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane (beacon)"                     %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCloudedPane                                              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Cello_Music_Voice measure 459 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        e,2                                                                    %! baca.make_repeat_tied_notes()

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        e,8                                                                    %! baca.make_repeat_tied_notes()
        \revert TupletBracket.direction                                        %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    }

    % [G Cello_Music_Voice measure 460 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    b,,4.
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanCloudedPane                                               %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane (pane / urtext)"              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCloudedPane                                              %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(1)

    b,,4.
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [G Cello_Music_Voice measure 461 / measure 15]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanCloudedPane                                       %! baca.material_annotation_spanner():MATERIAL:CLOUDED_PANE:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Cello_Rest_Voice measure 461 / measure 15]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [G Cello_Music_Voice measure 462 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override Hairpin.shorten-pair = #'(0 . 5)                                 %! baca.hairpin_shorten_pair():baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    <g b>2.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-arrow                                             %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "urtext (ds)"                               %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #darkred                                                    %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanUrtext                                                   %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {

        % [G Cello_Music_Voice measure 463 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        <g b>4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1):SPANNER_STOP
        - \abjad-solid-line-with-arrow                                         %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)

        <g b>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1):SPANNER_STOP
        - \abjad-solid-line-with-arrow                                         %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "P"                                    %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        <g b>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! baca.scp_spanner():SCP:baca.PiecewiseCommand._call(1):SPANNER_STOP
        \revert Hairpin.shorten-pair                                           %! baca.hairpin_shorten_pair():baca.OverrideCommand._call(2)
        \revert TupletBracket.direction                                        %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [G Cello_Music_Voice measure 464 / measure 18]                   %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override DynamicText.extra-offset = #'(-5 . 0)              %! baca.dynamic_text_extra_offset():baca.OverrideCommand._call(1)
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanUrtext                                            %! baca.material_annotation_spanner():MATERIAL:URTEXT:baca.PiecewiseCommand._call(3):SPANNER_STOP
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! baca.SegmentMaker._style_fermata_measures(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Cello_Rest_Voice measure 464 / measure 18]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [G Cello_Music_Voice measure 465 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(2.5)
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_465:baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_465:baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    cs'''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanDamp                                                     %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    % [G Cello_Music_Voice measure 466 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    % [G Cello_Music_Voice measure 467 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    % [G Cello_Music_Voice measure 468 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    % [G Cello_Music_Voice measure 469 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \once \override Accidental.stencil = ##f                                   %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \once \override NoteHead.transparent = ##t                                 %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \once \override NoteHead.X-extent = #'(0 . 0)                              %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()

    % [G Cello_Music_Voice measure 470 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [G Cello_Music_Voice measure 471 / measure 25]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \bacaStopTextSpanDamp                                              %! baca.damp_spanner():DAMP:baca.PiecewiseCommand._call(3):SPANNER_STOP
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G Cello_Rest_Voice measure 471 / measure 25]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G Cello_Music_Voice measure 472 / measure 26]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G Cello_Rest_Voice measure 472 / measure 26]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_Cello_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__()
    \G_Cello_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()
