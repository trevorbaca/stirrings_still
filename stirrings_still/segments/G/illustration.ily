G_Global_Skips = {                                                             %! abjad.Path.extern()

    % [G Global_Skips measure 447 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(0 . 10)                                           %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "G"                                          %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "447"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[G.1]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[19'25'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 448 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
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
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
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
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
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
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
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
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[19'36'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 452 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
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
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
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
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[19'44'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 454 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
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
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
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
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
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
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
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
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
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
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[19'59'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 459 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 5/12                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
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
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
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
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[20'01'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 461 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
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
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
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
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[20'09'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 463 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
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
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
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
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)                         %! MEASURE_465:NOT_MOL:baca.bar_line_x_extent():baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 3)                         %! MEASURE_465:ONLY_MOL:baca.bar_line_x_extent():baca.OverrideCommand._call(1)
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
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
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[20'20'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 466 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
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
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
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
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)                       %! MEASURE_468:ONLY_MOL:baca.bar_line_x_extent():baca.OverrideCommand._call(1)
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
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
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
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
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "470"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[20'25'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 471 / measure 25]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
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

    % [G Global_Skips measure 472 / measure 26]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
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


G_Global_Rests = {                                                             %! abjad.Path.extern()

    % [G Global_Rests measure 447 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 448 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():GlobalFermataCommand(1)

    % [G Global_Rests measure 449 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 450 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():GlobalFermataCommand(1)

    % [G Global_Rests measure 451 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 452 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 453 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 454 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():GlobalFermataCommand(1)

    % [G Global_Rests measure 455 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 456 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():GlobalFermataCommand(1)

    % [G Global_Rests measure 457 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 458 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 459 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/12                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 460 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 461 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-long-fermata-markup                                                %! baca.global_fermata():GlobalFermataCommand(1)

    % [G Global_Rests measure 462 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 463 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 464 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-long-fermata-markup                                                %! baca.global_fermata():GlobalFermataCommand(1)

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
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-long-fermata-markup                                                %! baca.global_fermata():GlobalFermataCommand(1)

    % [G Global_Rests measure 472 / measure 26]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern()


G_Violin_I_Music_Voice = {                                                     %! abjad.Path.extern()

    % [G Violin_I_Music_Voice measure 447 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName = \stirrings-still-vn-i-markup                   %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    <f' a'>8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { "(12ET: conflicts with viola)" }                               %! baca.markup():baca.IndicatorCommand._call()
    [
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (double stop)"                      %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

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

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_I_Music_Voice measure 448 / measure 2]                 %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_I_Rest_Voice measure 448 / measure 2]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G Violin_I_Music_Voice measure 449 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    <f' a'>8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REDUNDANT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
    [
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (double stop)"                      %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

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

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_I_Music_Voice measure 450 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_I_Rest_Voice measure 450 / measure 4]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G Violin_I_Music_Voice measure 451 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <f' a'>2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak self-alignment-X #-0.75                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \baca-appena-udibile                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak self-alignment-X #-0.75                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (ds field)"                         %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

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
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    \!                                                                         %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
    \bacaStopTextSpanUrtext                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)
    [
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (double stop)"                      %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

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

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_I_Music_Voice measure 454 / measure 8]                 %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)                    %! baca.SegmentMaker._style_fermata_measures(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_I_Rest_Voice measure 454 / measure 8]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G Violin_I_Music_Voice measure 455 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(2.5)
%%% \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_fermata_measures(4):FERMATA_MEASURE:MEASURE_454
%%% \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_fermata_measures(4):FERMATA_MEASURE:MEASURE_454
    <f' a'>8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REDUNDANT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
    [
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (double stop)"                      %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

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

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_I_Music_Voice measure 456 / measure 10]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_I_Rest_Voice measure 456 / measure 10]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G Violin_I_Music_Voice measure 457 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    <f' a'>8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REDUNDANT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
    [
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (double stop)"                      %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

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
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { (7+9)°/E }                                                     %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
    \bacaStopTextSpanUrtext                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (beacon)"                     %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

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
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    \!                                                                         %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
    \bacaStopTextSpanCloudedPane                                               %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)
    [
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (double stop)"                      %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

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

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_I_Music_Voice measure 461 / measure 15]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_I_Rest_Voice measure 461 / measure 15]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [G Violin_I_Music_Voice measure 462 / measure 16]                    %! baca.SegmentMaker._comment_measure_numbers()
        \override Hairpin.shorten-pair = #'(0 . 5)                             %! baca.hairpin_shorten_pair():baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
        <fs'! as'!>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "urtext (ds)"                           %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
        - \tweak color #darkred                                                %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        \bacaStartTextSpanUrtext                                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        <fs'! as'!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():PiecewiseCommand(1)

        <fs'! as'!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-right-text "P"                                    %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():PiecewiseCommand(1)

    }

    % [G Violin_I_Music_Voice measure 463 / measure 17]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <fs'! as'!>2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
    \revert Hairpin.shorten-pair                                               %! baca.hairpin_shorten_pair():baca.OverrideCommand._call(2)
    \revert TupletBracket.direction                                            %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_I_Music_Voice measure 464 / measure 18]                %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override DynamicText.extra-offset = #'(-5 . 0)              %! baca.dynamic_text_extra_offset():baca.OverrideCommand._call(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)                    %! baca.SegmentMaker._style_fermata_measures(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_I_Rest_Voice measure 464 / measure 18]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G Violin_I_Music_Voice measure 465 / measure 19]                        %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(2.5)
%%% \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_fermata_measures(4):FERMATA_MEASURE:MEASURE_464
%%% \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_fermata_measures(4):FERMATA_MEASURE:MEASURE_464
    cs'''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! DAMP:baca.damp_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
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
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_I_Music_Voice measure 471 / measure 25]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanDamp                                              %! SPANNER_STOP:DAMP:baca.damp_spanner():PiecewiseCommand(3)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_I_Rest_Voice measure 471 / measure 25]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_I_Music_Voice measure 472 / measure 26]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_I_Rest_Voice measure 472 / measure 26]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


G_Violin_I_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \G_Global_Rests                                                            %! abjad.Path.extern()

    \context Voice = "Violin_I_Music_Voice"                                    %! stirrings_still.ScoreTemplate.__call__
    \G_Violin_I_Music_Voice                                                    %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


G_Violin_II_Music_Voice = {                                                    %! abjad.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [G Violin_II_Music_Voice measure 447 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup         %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \set Staff.instrumentName = \stirrings-still-vn-ii-markup              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        <e' gs'!>8
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                       %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \tweak padding #1.5                                                  %! baca.markup():baca.IndicatorCommand._call()
        ^ \markup { "(12ET: conflicts with viola)" }                           %! baca.markup():baca.IndicatorCommand._call()
        [
        - \abjad-dashed-line-with-hook                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "urtext (double stop)"                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
        - \tweak color #darkred                                                %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        \bacaStartTextSpanUrtext                                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

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

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_II_Music_Voice measure 448 / measure 2]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_II_Rest_Voice measure 448 / measure 2]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [G Violin_II_Music_Voice measure 449 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
        <e' gs'!>8
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! REDUNDANT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        [
        - \abjad-dashed-line-with-hook                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "urtext (double stop)"                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
        - \tweak color #darkred                                                %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        \bacaStartTextSpanUrtext                                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

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

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_II_Music_Voice measure 450 / measure 4]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_II_Rest_Voice measure 450 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G Violin_II_Music_Voice measure 451 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <e' gs'!>2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak self-alignment-X #-0.75                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \baca-appena-udibile                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak self-alignment-X #-0.75                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (ds field)"                         %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

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
        \!                                                                     %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        \bacaStopTextSpanUrtext                                                %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)
        [
        - \abjad-dashed-line-with-hook                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "urtext (double stop)"                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
        - \tweak color #darkred                                                %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        \bacaStartTextSpanUrtext                                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

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

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_II_Music_Voice measure 454 / measure 8]                %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_II_Rest_Voice measure 454 / measure 8]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [G Violin_II_Music_Voice measure 455 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers()
        \stopStaff                                                             %! baca.SegmentMaker._style_fermata_measures(2)
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.SegmentMaker._style_fermata_measures(2)
        \startStaff                                                            %! baca.SegmentMaker._style_fermata_measures(2)
        <e' gs'!>8
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! REDUNDANT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        [
        - \abjad-dashed-line-with-hook                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "urtext (double stop)"                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
        - \tweak color #darkred                                                %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        \bacaStartTextSpanUrtext                                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

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

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_II_Music_Voice measure 456 / measure 10]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_II_Rest_Voice measure 456 / measure 10]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [G Violin_II_Music_Voice measure 457 / measure 11]                   %! baca.SegmentMaker._comment_measure_numbers()
        <e' gs'!>8
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! REDUNDANT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        [
        - \abjad-dashed-line-with-hook                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "urtext (double stop)"                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
        - \tweak color #darkred                                                %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        \bacaStartTextSpanUrtext                                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

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
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \downbow                                                             %! baca.alternate_bow_strokes():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
        \bacaStopTextSpanUrtext                                                %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! DAMP:baca.damp_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanDamp                                                 %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)

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
        \mp                                                                    %! REDUNDANT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        \!                                                                     %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        \bacaStopTextSpanDamp                                                  %! SPANNER_STOP:DAMP:baca.damp_spanner():PiecewiseCommand(3)
        \bacaStopTextSpanHalfCLT                                               %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(3)
        [
        - \abjad-dashed-line-with-hook                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "urtext (double stop)"                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
        - \tweak color #darkred                                                %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        \bacaStartTextSpanUrtext                                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

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

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_II_Music_Voice measure 461 / measure 15]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_II_Rest_Voice measure 461 / measure 15]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G Violin_II_Music_Voice measure 462 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
    \override Hairpin.shorten-pair = #'(0 . 5)                                 %! baca.hairpin_shorten_pair():baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    <f' a'>2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner():PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (ds)"                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    <f' a'>8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
    [
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():PiecewiseCommand(1)

    <f' a'>8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
    ]
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner():PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {

        % [G Violin_II_Music_Voice measure 463 / measure 17]                   %! baca.SegmentMaker._comment_measure_numbers()
        <f' a'>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():PiecewiseCommand(1)

        <f' a'>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-right-text "P"                                    %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():PiecewiseCommand(1)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        <f' a'>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
        \revert Hairpin.shorten-pair                                           %! baca.hairpin_shorten_pair():baca.OverrideCommand._call(2)
        \revert TupletBracket.direction                                        %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_II_Music_Voice measure 464 / measure 18]               %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override DynamicText.extra-offset = #'(-5 . 0)              %! baca.dynamic_text_extra_offset():baca.OverrideCommand._call(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_II_Rest_Voice measure 464 / measure 18]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G Violin_II_Music_Voice measure 465 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    cs'''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! DAMP:baca.damp_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
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
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_II_Music_Voice measure 471 / measure 25]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanDamp                                              %! SPANNER_STOP:DAMP:baca.damp_spanner():PiecewiseCommand(3)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_II_Rest_Voice measure 471 / measure 25]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_II_Music_Voice measure 472 / measure 26]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_II_Rest_Voice measure 472 / measure 26]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


G_Violin_II_MusicStaff = {                                                     %! abjad.Path.extern()

    \context Voice = "Violin_II_Music_Voice"                                   %! stirrings_still.ScoreTemplate.__call__
    \G_Violin_II_Music_Voice                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


G_Viola_Music_Voice = {                                                        %! abjad.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6 {

        % [G Viola_Music_Voice measure 447 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \stirrings-still-va-markup            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \set Staff.instrumentName = \stirrings-still-va-markup                 %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \clef "alto"                                                           %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        <aqf! cs'!>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \tweak padding #1.5                                                  %! baca.markup():baca.IndicatorCommand._call()
        ^ \markup { (9+7)°/B }                                                 %! baca.markup():baca.IndicatorCommand._call()
        [
        - \abjad-dashed-line-with-hook                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "clouded pane (partial)"                %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        \bacaStartTextSpanCloudedPane                                          %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set Staff.shortInstrumentName = \stirrings-still-va-markup            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

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

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Viola_Music_Voice measure 448 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
            \bacaStopTextSpanCloudedPane                                       %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Viola_Rest_Voice measure 448 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6 {

        % [G Viola_Music_Voice measure 449 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
        <aqf! cs'!>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! REDUNDANT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        [
        - \abjad-dashed-line-with-hook                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "clouded pane (partial)"                %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        \bacaStartTextSpanCloudedPane                                          %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

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

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Viola_Music_Voice measure 450 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
            \bacaStopTextSpanCloudedPane                                       %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Viola_Rest_Voice measure 450 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G Viola_Music_Voice measure 451 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    <eqs'! gtqs'!>2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak self-alignment-X #-0.75                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \baca-appena-udibile                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { (24ET) }                                                       %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak self-alignment-X #-0.75                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (ds field)"                         %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

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
        \!                                                                     %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        \bacaStopTextSpanUrtext                                                %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)
        [
        - \abjad-dashed-line-with-hook                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "clouded pane (partial)"                %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        \bacaStartTextSpanCloudedPane                                          %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

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

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Viola_Music_Voice measure 454 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
            \bacaStopTextSpanCloudedPane                                       %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Viola_Rest_Voice measure 454 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {

        % [G Viola_Music_Voice measure 455 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
        \stopStaff                                                             %! baca.SegmentMaker._style_fermata_measures(2)
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.SegmentMaker._style_fermata_measures(2)
        \startStaff                                                            %! baca.SegmentMaker._style_fermata_measures(2)
        <aqf! cs'!>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! REDUNDANT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        [
        - \abjad-dashed-line-with-hook                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "clouded pane (partial)"                %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        \bacaStartTextSpanCloudedPane                                          %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

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

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Viola_Music_Voice measure 456 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
            \bacaStopTextSpanCloudedPane                                       %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Viola_Rest_Voice measure 456 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {

        % [G Viola_Music_Voice measure 457 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
        <aqf! cs'!>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! REDUNDANT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        [
        - \abjad-dashed-line-with-hook                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "clouded pane (partial)"                %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        \bacaStartTextSpanCloudedPane                                          %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

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
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { (11+3)°/E }                                                    %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
    \bacaStopTextSpanCloudedPane                                               %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (beacon)"                     %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

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
        \!                                                                     %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
        \bacaStopTextSpanCloudedPane                                           %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)
        [
        - \abjad-dashed-line-with-hook                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "clouded pane (partial)"                %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        \bacaStartTextSpanCloudedPane                                          %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

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

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Viola_Music_Voice measure 461 / measure 15]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
            \bacaStopTextSpanCloudedPane                                       %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Viola_Rest_Voice measure 461 / measure 15]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        % [G Viola_Music_Voice measure 462 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
        \override Hairpin.shorten-pair = #'(0 . 5)                             %! baca.hairpin_shorten_pair():baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
        <af! c'>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        - \tweak padding #1.5                                                  %! baca.markup():baca.IndicatorCommand._call()
        ^ \markup { (24ET) }                                                   %! baca.markup():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "urtext (ds)"                           %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
        - \tweak color #darkred                                                %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        \bacaStartTextSpanUrtext                                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        <af! c'>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():PiecewiseCommand(1)

        <af! c'>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():PiecewiseCommand(1)

        <af! c'>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-right-text "T"                                    %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():PiecewiseCommand(1)

    }

    % [G Viola_Music_Voice measure 463 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <af! c'>2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
    \revert Hairpin.shorten-pair                                               %! baca.hairpin_shorten_pair():baca.OverrideCommand._call(2)
    \revert TupletBracket.direction                                            %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Viola_Music_Voice measure 464 / measure 18]                   %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override DynamicText.extra-offset = #'(-5 . 0)              %! baca.dynamic_text_extra_offset():baca.OverrideCommand._call(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Viola_Rest_Voice measure 464 / measure 18]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G Viola_Music_Voice measure 465 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_465:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_465:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    cs'''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! DAMP:baca.damp_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

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
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Viola_Music_Voice measure 471 / measure 25]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanDamp                                              %! SPANNER_STOP:DAMP:baca.damp_spanner():PiecewiseCommand(3)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Viola_Rest_Voice measure 471 / measure 25]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Viola_Music_Voice measure 472 / measure 26]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Viola_Rest_Voice measure 472 / measure 26]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


G_Viola_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__
    \G_Viola_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


G_Cello_Music_Voice = {                                                        %! abjad.Path.extern()

    % [G Cello_Music_Voice measure 447 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName = \stirrings-still-vc-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_447:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_447:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "bass"                                                               %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    b,,4..
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (pane / urtext)"              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    b,,4..
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Cello_Music_Voice measure 448 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanCloudedPane                                       %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Cello_Rest_Voice measure 448 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G Cello_Music_Voice measure 449 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    b,,4..
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (pane / urtext)"              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

    b,,4..
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Cello_Music_Voice measure 450 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanCloudedPane                                       %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Cello_Rest_Voice measure 450 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G Cello_Music_Voice measure 451 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    \override MultiMeasureRest.color = #green                                  %! TACET:baca.mmrest_color():baca.tacet():baca.OverrideCommand._call(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G Cello_Music_Voice measure 452 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
    \revert MultiMeasureRest.color                                             %! TACET:baca.mmrest_color():baca.tacet():baca.OverrideCommand._call(2)

    % [G Cello_Music_Voice measure 453 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    b,,2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (pane / urtext)"              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

    b,,2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Cello_Music_Voice measure 454 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanCloudedPane                                       %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! baca.SegmentMaker._style_fermata_measures(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Cello_Rest_Voice measure 454 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G Cello_Music_Voice measure 455 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(2.5)
    b,,2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (pane / urtext)"              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

    b,,2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Cello_Music_Voice measure 456 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanCloudedPane                                       %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Cello_Rest_Voice measure 456 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [G Cello_Music_Voice measure 457 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
        b,,4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "clouded pane (pane / urtext)"          %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        \bacaStartTextSpanCloudedPane                                          %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

        b,,4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \repeatTie
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }

    % [G Cello_Music_Voice measure 458 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    e,2.                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \!                                                                         %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanCloudedPane                                               %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (beacon)"                     %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

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
    \!                                                                         %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanCloudedPane                                               %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (pane / urtext)"              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

    b,,4.
    \!                                                                         %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Cello_Music_Voice measure 461 / measure 15]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanCloudedPane                                       %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Cello_Rest_Voice measure 461 / measure 15]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G Cello_Music_Voice measure 462 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override Hairpin.shorten-pair = #'(0 . 5)                                 %! baca.hairpin_shorten_pair():baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    <g b>2.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner():PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (ds)"                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

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
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():PiecewiseCommand(1)

        <g b>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-right-text "P"                                    %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():PiecewiseCommand(1)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        <g b>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
        \revert Hairpin.shorten-pair                                           %! baca.hairpin_shorten_pair():baca.OverrideCommand._call(2)
        \revert TupletBracket.direction                                        %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Cello_Music_Voice measure 464 / measure 18]                   %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override DynamicText.extra-offset = #'(-5 . 0)              %! baca.dynamic_text_extra_offset():baca.OverrideCommand._call(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! baca.SegmentMaker._style_fermata_measures(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Cello_Rest_Voice measure 464 / measure 18]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G Cello_Music_Voice measure 465 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(2.5)
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_465:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_465:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    cs'''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! DAMP:baca.damp_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

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
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \baca-stop-on-string                                                     %! baca.stop_on_string():baca.IndicatorCommand._call()
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Cello_Music_Voice measure 471 / measure 25]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanDamp                                              %! SPANNER_STOP:DAMP:baca.damp_spanner():PiecewiseCommand(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Cello_Rest_Voice measure 471 / measure 25]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Cello_Music_Voice measure 472 / measure 26]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Cello_Rest_Voice measure 472 / measure 26]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


G_Cello_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__
    \G_Cello_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()
