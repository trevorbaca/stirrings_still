K_Global_Skips = {                                                             %! abjad.Path.extern()

    % [K Global_Skips measure 556 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \bar ".|:"                                                                 %! baca.bar_line():baca.IndicatorCommand._call()
    \once \override Score.BarLine.X-extent = #'(0 . 2)                         %! baca.bar_line_x_extent():NOT_MOL:MEASURE_556:baca.OverrideCommand._call(1)
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)                         %! baca.bar_line_x_extent():ONLY_MOL:MEASURE_556:baca.OverrideCommand._call(1)
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(0 . 10)                                           %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "K"                                          %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "556"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[K.1.1-2]"                                    %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"                        %! REAPPLIED_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[24'45'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 557 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "557"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[24'46'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 558 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "558"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-colored-left-only "[C.14.3-4]" #darkgreen                %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[24'49'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 559 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "559"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[24'54'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 560 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "560"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[K.1.3]"                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[24'57'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 561 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "561"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[K.2]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[24'59'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 562 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "562"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[25'01'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 563 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "563"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[25'02'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 564 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \bar ":|."                                                                 %! baca.bar_line():baca.IndicatorCommand._call()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)                       %! baca.bar_line_x_extent():ONLY_MOL:MEASURE_564:baca.OverrideCommand._call(1)
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "564"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[K.3]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[25'04'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 565 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "565"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[25'07'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 566 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "566"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[25'10'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 567 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "567"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[K.4]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[25'11'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 568 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "568"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[25'13'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 569 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "569"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[25'15'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 570 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "570"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[K.5]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[25'17'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 571 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "571"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[25'20'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 572 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "572"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[25'22'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 573 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "573"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[K.6]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[25'24'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 574 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "574"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[25'26'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 575 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "575"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[25'29'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 576 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "576"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-colored-left-only "[H.13.1]" #darkgreen                  %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[25'34'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 577 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "577"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-colored-left-only "[I.6.2]" #darkgreen                   %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[25'36'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 578 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "578"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-colored-left-only "[H.13.2]" #darkgreen                  %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[25'40'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 579 / measure 24]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "579"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[K.7]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[25'45'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 580 / measure 25]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "580"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[25'48'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 581 / measure 26]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "581"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[25'52'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 582 / measure 27]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "582"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[25'57'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 583 / measure 28]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "583"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[26'00'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 584 / measure 29]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "584"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[26'03'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 585 / measure 30]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "585"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[26'05'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 586 / measure 31]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "31"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "586"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[26'09'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 587 / measure 32]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "32"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "587"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[K.8]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[26'13'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 588 / measure 33]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "33"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "588"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[26'17'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 589 / measure 34]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "34"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "589"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[26'19'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 590 / measure 35]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "35"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "590"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[26'22'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 591 / measure 36]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "36"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "591"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[26'25'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 592 / measure 37]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "37"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "592"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[26'30'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 593 / measure 38]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "38"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "593"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[K.9]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[26'35'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 594 / measure 39]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "39"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "594"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[26'36'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 595 / measure 40]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "40"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "595"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[26'37'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 596 / measure 41]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "41"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "596"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[26'39'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 597 / measure 42]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "42"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "597"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[26'40'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 598 / measure 43]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "43"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "598"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-colored-left-only "[K.5]" #darkgreen                     %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[26'43'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 599 / measure 44]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "44"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "599"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[26'45'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 600 / measure 45]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "45"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "600"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[26'47'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 601 / measure 46]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "46"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "601"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[K.10]"                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[26'49'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 602 / measure 47]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "47"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "602"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[26'52'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 603 / measure 48]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "48"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "603"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[26'54'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 604 / measure 49]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "49"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "604"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[26'55'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 605 / measure 50]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "50"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "605"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[26'57'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 606 / measure 51]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "51"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "606"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[26'59'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 607 / measure 52]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "52"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "607"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[27'00'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 608 / measure 53]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "53"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "608"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[27'01'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [K Global_Skips measure 609 / measure 54]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(4 . -30)                                          %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-text-twenty-two                                         %! baca.markup():baca.IndicatorCommand._call()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "54"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "609"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both-left-fermata "1''" "[27'04'']"                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [K Global_Skips measure 610 / measure 55]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
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


K_Global_Rests = {                                                             %! abjad.Path.extern()

    % [K Global_Rests measure 556 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 557 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 558 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 559 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 560 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 561 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 562 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 563 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 564 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 565 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 566 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 567 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 568 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 569 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 570 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 571 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 572 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 573 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 574 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 575 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 576 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 577 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 578 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 579 / measure 24]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 580 / measure 25]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 581 / measure 26]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 582 / measure 27]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 583 / measure 28]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 584 / measure 29]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 585 / measure 30]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 586 / measure 31]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 587 / measure 32]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 588 / measure 33]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 589 / measure 34]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 590 / measure 35]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 591 / measure 36]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 592 / measure 37]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 593 / measure 38]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 594 / measure 39]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 595 / measure 40]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 596 / measure 41]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 597 / measure 42]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 598 / measure 43]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 599 / measure 44]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 600 / measure 45]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 601 / measure 46]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 602 / measure 47]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 603 / measure 48]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 604 / measure 49]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 605 / measure 50]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 606 / measure 51]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 607 / measure 52]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 608 / measure 53]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [K Global_Rests measure 609 / measure 54]                                %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [K Global_Rests measure 610 / measure 55]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern()


K_Violin_I_Music_Voice = {                                                     %! abjad.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [K Violin_I_Music_Voice measure 556 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup          %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:baca.SegmentMaker._reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \set Staff.instrumentName = \stirrings-still-vn-i-markup               %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
        \override TupletBracket.staff-padding = #1.5                           %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        e''8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                       %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \glissando                                                             %! baca.glissando()
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        d''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        d''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        d''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [K Violin_I_Music_Voice measure 557 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
        e''8
        [

        e''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        f''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(1)
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        % [K Violin_I_Music_Voice measure 558 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
        bqf''!4
        \!                                                                     %! SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanHalfCLT                                               %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(3)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #8                                              %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-diamond-markup                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpan                                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        bqf''!4

        bqf''!4

        bqf''!4

        bqf''!4

        bqf''!4
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-arrow                                        %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-black-diamond-markup            %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpan                                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)

        bqf''!4

        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {

        % [K Violin_I_Music_Voice measure 559 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers()
        bqf''!4

        bqf''!4
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-invisible-line                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "ord."                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpan                                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)

        bqf''!4

        bqf''!4

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [K Violin_I_Music_Voice measure 560 / measure 5]                     %! baca.SegmentMaker._comment_measure_numbers()
        f''8
        \!                                                                     %! SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanCircleBow                                             %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        f''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        g''4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

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
    \times 1/1 {

        % [K Violin_I_Music_Voice measure 561 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        gf''!16 * 117/32
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    %@% ^ \baca-duration-multiplier-markup #"117" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        f''16 * 61/16
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    %@% ^ \baca-duration-multiplier-markup #"61" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d''16 * 137/32
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    %@% ^ \baca-duration-multiplier-markup #"137" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        c''16 * 325/64
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    %@% ^ \baca-duration-multiplier-markup #"325" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        c''16 * 391/64
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    %@% ^ \baca-duration-multiplier-markup #"391" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \revert Staff.Stem.stemlet-length
        d''16 * 113/16
    %@% ^ \baca-duration-multiplier-markup #"113" #"16"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(1)
        ]

    }
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {

        % [K Violin_I_Music_Voice measure 564 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers()
        d''4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        ef''!4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        e''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(1)

    }

    % [K Violin_I_Music_Voice measure 565 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
    d''1                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(3)

    % [K Violin_I_Music_Voice measure 566 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    df''!2
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
    - \abjad-dashed-line-with-hook                                             %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "½ clt"                                     %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #10.5                                               %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanHalfCLT                                                  %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [K Violin_I_Music_Voice measure 567 / measure 12]                    %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        d''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [K Violin_I_Music_Voice measure 568 / measure 13]                    %! baca.SegmentMaker._comment_measure_numbers()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        f''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        f''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        e''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        e''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    % [K Violin_I_Music_Voice measure 569 / measure 14]                        %! baca.SegmentMaker._comment_measure_numbers()
    f''8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    f''8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    g''4
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-right-text #6 #7                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    g''4
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(1)
    \glissando                                                                 %! baca.glissando()

    % [K Violin_I_Music_Voice measure 570 / measure 15]                        %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    f''1                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(3)

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6 {

        % [K Violin_I_Music_Voice measure 571 / measure 16]                    %! baca.SegmentMaker._comment_measure_numbers()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        f''4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        g''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #6 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        g''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(1)

    }

    % [K Violin_I_Music_Voice measure 572 / measure 17]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    aqs''!2.                                                                   %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { 11°/E }                                                        %! baca.markup():baca.IndicatorCommand._call()
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(3)
    \glissando                                                                 %! baca.glissando()

    % [K Violin_I_Music_Voice measure 573 / measure 18]                        %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    aqs''!2..
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    % [K Violin_I_Music_Voice measure 574 / measure 19]                        %! baca.SegmentMaker._comment_measure_numbers()
    aqs''!1
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {

        % [K Violin_I_Music_Voice measure 575 / measure 20]                    %! baca.SegmentMaker._comment_measure_numbers()
        aqs''!8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        aqs''!1
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        aqs''!8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \breathe                                                               %! baca.breathe():baca.IndicatorCommand._call()

    }

    \times 2/3 {

        % [K Violin_I_Music_Voice measure 576 / measure 21]                    %! baca.SegmentMaker._comment_measure_numbers()
        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        aqs'!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak padding #1.5                                                  %! baca.markup():baca.IndicatorCommand._call()
        ^ \stirrings-still-thirteen-d-flat                                     %! baca.markup():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        aqs'!4

        aqs'!4

        aqs'!4

        aqs'!4

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        aqs'!4

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [K Violin_I_Music_Voice measure 577 / measure 22]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanCircleBow                                         %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [K Violin_I_Rest_Voice measure 577 / measure 22]                 %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! baca.mmrest_color():TACET:baca.tacet():baca.OverrideCommand._call(1)
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    \times 2/3 {

        % [K Violin_I_Music_Voice measure 578 / measure 23]                    %! baca.SegmentMaker._comment_measure_numbers()
        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        aqs'!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        aqs'!4

        aqs'!4

        aqs'!4

        aqs'!4

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        aqs'!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        \breathe                                                               %! baca.breathe():baca.IndicatorCommand._call()

    }

    % [K Violin_I_Music_Voice measure 579 / measure 24]                        %! baca.SegmentMaker._comment_measure_numbers()
    aqf''!2.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    _ \stirrings-still-eleven-e-flat                                           %! baca.markup():baca.IndicatorCommand._call()
    \bacaStopTextSpanCircleBow                                                 %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "each time more ponticello"                 %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanTwo                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)

    % [K Violin_I_Music_Voice measure 580 / measure 25]                        %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    aqf''!2..
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {

        % [K Violin_I_Music_Voice measure 581 / measure 26]                    %! baca.SegmentMaker._comment_measure_numbers()
        aqf''!4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        aqf''!8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        aqf''!2.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [K Violin_I_Music_Voice measure 582 / measure 27]                        %! baca.SegmentMaker._comment_measure_numbers()
    aqf''!2.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    % [K Violin_I_Music_Voice measure 583 / measure 28]                        %! baca.SegmentMaker._comment_measure_numbers()
    aqf''!2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    aqf''!8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {

        % [K Violin_I_Music_Voice measure 584 / measure 29]                    %! baca.SegmentMaker._comment_measure_numbers()
        aqf''!2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        aqf''!8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        [

        aqf''!8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        ]
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [K Violin_I_Music_Voice measure 585 / measure 30]                    %! baca.SegmentMaker._comment_measure_numbers()
        aqf''!8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        aqf''!2.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [K Violin_I_Music_Voice measure 586 / measure 31]                        %! baca.SegmentMaker._comment_measure_numbers()
    aqf''!2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    aqf''!4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-right-text "T"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    aqf''!8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()

    % [K Violin_I_Music_Voice measure 587 / measure 32]                        %! baca.SegmentMaker._comment_measure_numbers()
    bqf''!2..
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    _ \stirrings-still-seven-d-flat                                            %! baca.markup():baca.IndicatorCommand._call()
    \stopTextSpanTwo                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "trem. ord."                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "each time less ponticello"                 %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #10.5                                               %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanTwo                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)

    % [K Violin_I_Music_Voice measure 588 / measure 33]                        %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    bqf''!2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "larg."                                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {

        % [K Violin_I_Music_Voice measure 589 / measure 34]                    %! baca.SegmentMaker._comment_measure_numbers()
        bqf''!2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "trem. larg."                           %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #1.5                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)

        bqf''!8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        bqf''!4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [K Violin_I_Music_Voice measure 590 / measure 35]                        %! baca.SegmentMaker._comment_measure_numbers()
    bqf''!2.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "larghiss."                                 %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)

    % [K Violin_I_Music_Voice measure 591 / measure 36]                        %! baca.SegmentMaker._comment_measure_numbers()
    bqf''!1
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "trem. larghiss."                           %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-right-text "no trem."                                 %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {

        % [K Violin_I_Music_Voice measure 592 / measure 37]                    %! baca.SegmentMaker._comment_measure_numbers()
        bqf''!8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        bqf''!2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        bqf''!8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        bqf''!4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "T"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        bqf''!4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [K Violin_I_Music_Voice measure 593 / measure 38]                        %! baca.SegmentMaker._comment_measure_numbers()
    bqf''!2
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    \stopTextSpanTwo                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(3)
    - \abjad-invisible-line                                                    %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T1"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    bqf''!8
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T3"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    % [K Violin_I_Music_Voice measure 594 / measure 39]                        %! baca.SegmentMaker._comment_measure_numbers()
    bqf''!2
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T2"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {

        % [K Violin_I_Music_Voice measure 595 / measure 40]                    %! baca.SegmentMaker._comment_measure_numbers()
        bqf''!2.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-invisible-line                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        bqf''!8
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-invisible-line                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        bqf''!4.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [K Violin_I_Music_Voice measure 596 / measure 41]                        %! baca.SegmentMaker._comment_measure_numbers()
    bqf''!2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T2"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    % [K Violin_I_Music_Voice measure 597 / measure 42]                        %! baca.SegmentMaker._comment_measure_numbers()
    bqf''!2..
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T3"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    bqf''!8
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T1"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {

        % [K Violin_I_Music_Voice measure 598 / measure 43]                    %! baca.SegmentMaker._comment_measure_numbers()
        bqf''!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-invisible-line                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        bqf''!8
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-invisible-line                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        bqf''!4
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        bqf''!4.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-invisible-line                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [K Violin_I_Music_Voice measure 599 / measure 44]                    %! baca.SegmentMaker._comment_measure_numbers()
        bqf''!2..
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-invisible-line                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        bqf''!8
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [K Violin_I_Music_Voice measure 600 / measure 45]                        %! baca.SegmentMaker._comment_measure_numbers()
    bqf''!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T3"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    bqf''!2
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-right-markup \baca-damp-markup                        %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T1"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-right-text "T3"                                       %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    bqf''!8
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    % [K Violin_I_Music_Voice measure 601 / measure 46]                        %! baca.SegmentMaker._comment_measure_numbers()
    \override Stem.transparent = ##t                                           %! baca.stem_transparent():baca.OverrideCommand._call(1)
    bqf''!1                                                                    %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! DAMP:baca.damp_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #8                                                  %! DAMP:baca.damp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T poss."                                   %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    % [K Violin_I_Music_Voice measure 602 / measure 47]                        %! baca.SegmentMaker._comment_measure_numbers()
    bqf''!1                                                                    %! baca.make_repeat_tied_notes()

    % [K Violin_I_Music_Voice measure 603 / measure 48]                        %! baca.SegmentMaker._comment_measure_numbers()
    bqf''!2.                                                                   %! baca.make_repeat_tied_notes()

    % [K Violin_I_Music_Voice measure 604 / measure 49]                        %! baca.SegmentMaker._comment_measure_numbers()
    bqf''!2..                                                                  %! baca.make_repeat_tied_notes()

    % [K Violin_I_Music_Voice measure 605 / measure 50]                        %! baca.SegmentMaker._comment_measure_numbers()
    bqf''!2..                                                                  %! baca.make_repeat_tied_notes()

    % [K Violin_I_Music_Voice measure 606 / measure 51]                        %! baca.SegmentMaker._comment_measure_numbers()
    bqf''!2.                                                                   %! baca.make_repeat_tied_notes()

    % [K Violin_I_Music_Voice measure 607 / measure 52]                        %! baca.SegmentMaker._comment_measure_numbers()
    bqf''!2                                                                    %! baca.make_repeat_tied_notes()

    % [K Violin_I_Music_Voice measure 608 / measure 53]                        %! baca.SegmentMaker._comment_measure_numbers()
    bqf''!2                                                                    %! baca.make_repeat_tied_notes()
    \revert Stem.transparent                                                   %! baca.stem_transparent():baca.OverrideCommand._call(2)

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    bqf''!8                                                                    %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
    \bacaStopTextSpanDamp                                                      %! SPANNER_STOP:DAMP:baca.damp_spanner():baca.PiecewiseCommand._call(3)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(3)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [K Violin_I_Music_Voice measure 609 / measure 54]                %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \override Staff.BarLine.bar-extent = #'(-2 . 0)                    %! baca.SegmentMaker._style_fermata_measures(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)
            \revert TupletBracket.staff-padding                                %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [K Violin_I_Rest_Voice measure 609 / measure 54]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [K Violin_I_Music_Voice measure 610 / measure 55]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            \once \override Score.BarLine.transparent = ##t                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._style_fermata_measures(4):FERMATA_MEASURE:MEASURE_609
            \once \override Score.SpanBar.transparent = ##t                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._style_fermata_measures(4):FERMATA_MEASURE:MEASURE_609
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [K Violin_I_Rest_Voice measure 610 / measure 55]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


K_Violin_I_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \K_Global_Rests                                                            %! abjad.Path.extern()

    \context Voice = "Violin_I_Music_Voice"                                    %! stirrings_still.ScoreTemplate.__call__()
    \K_Violin_I_Music_Voice                                                    %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


K_Violin_II_Music_Voice = {                                                    %! abjad.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [K Violin_II_Music_Voice measure 556 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup         %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \set Staff.instrumentName = \stirrings-still-vn-ii-markup              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
        \override TupletBracket.staff-padding = #1.5                           %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        cs''!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                       %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \glissando                                                             %! baca.glissando()
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        d''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d''4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    % [K Violin_II_Music_Voice measure 557 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    e''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    d''4
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    d''4
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    e''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-right-text #7 #7                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    ef''!8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(1)
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [K Violin_II_Music_Voice measure 558 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
        bf'!4
        \!                                                                     %! SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanHalfCLT                                               %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(3)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #8                                              %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-diamond-markup                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpan                                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        bf'!4

        bf'!4

        bf'!4

        bf'!4
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-arrow                                        %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-black-diamond-markup            %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpan                                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)

        bf'!4

        bf'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        % [K Violin_II_Music_Voice measure 559 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
        bf'!4

        bf'!4
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-invisible-line                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "ord."                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpan                                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)

        bf'!4

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        bf'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [K Violin_II_Music_Voice measure 560 / measure 5]                    %! baca.SegmentMaker._comment_measure_numbers()
        ef''!4
        \!                                                                     %! SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanCircleBow                                             %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        e''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f''4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        f''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \glissando                                                             %! baca.glissando()

    }

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
    \times 1/1 {

        % [K Violin_II_Music_Voice measure 561 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        f''16 * 159/32
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    %@% ^ \baca-duration-multiplier-markup #"159" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e''16 * 331/64
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    %@% ^ \baca-duration-multiplier-markup #"331" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d''16 * 367/64
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    %@% ^ \baca-duration-multiplier-markup #"367" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d''16 * 423/64
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    %@% ^ \baca-duration-multiplier-markup #"423" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \revert Staff.Stem.stemlet-length
        d''16 * 481/64
    %@% ^ \baca-duration-multiplier-markup #"481" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(1)
        ]

    }
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {

        % [K Violin_II_Music_Voice measure 564 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers()
        c''4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        b'8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        b'4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        b'8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(1)

    }

    % [K Violin_II_Music_Voice measure 565 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    c''1                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(3)

    % [K Violin_II_Music_Voice measure 566 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    d''2                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    % [K Violin_II_Music_Voice measure 567 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    df''!4.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    d''4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {

        % [K Violin_II_Music_Voice measure 568 / measure 13]                   %! baca.SegmentMaker._comment_measure_numbers()
        d''4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        c''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        c''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        d''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(1)

    }

    % [K Violin_II_Music_Voice measure 569 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
    d''2.                                                                      %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(3)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {

        % [K Violin_II_Music_Voice measure 570 / measure 15]                   %! baca.SegmentMaker._comment_measure_numbers()
        d''4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        e''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        e''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [K Violin_II_Music_Voice measure 571 / measure 16]                   %! baca.SegmentMaker._comment_measure_numbers()
        d''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        d''4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        d''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(1)

    }

    % [K Violin_II_Music_Voice measure 572 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    fs''!2.                                                                    %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { 9°/E }                                                         %! baca.markup():baca.IndicatorCommand._call()
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(3)
    \glissando                                                                 %! baca.glissando()

    % [K Violin_II_Music_Voice measure 573 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    fs''!2..
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    % [K Violin_II_Music_Voice measure 574 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers()
    fs''!1
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {

        % [K Violin_II_Music_Voice measure 575 / measure 20]                   %! baca.SegmentMaker._comment_measure_numbers()
        fs''!8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [

        fs''!8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ]

        fs''!2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        fs''!8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        fs''!4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        fs''!8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \breathe                                                               %! baca.breathe():baca.IndicatorCommand._call()

    }

    \times 4/5 {

        % [K Violin_II_Music_Voice measure 576 / measure 21]                   %! baca.SegmentMaker._comment_measure_numbers()
        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        ef'!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak padding #1.5                                                  %! baca.markup():baca.IndicatorCommand._call()
        ^ \stirrings-still-nine-d-flat                                         %! baca.markup():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        ef'!4

        ef'!4

        ef'!4

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        ef'!4

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [K Violin_II_Music_Voice measure 577 / measure 22]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanCircleBow                                         %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [K Violin_II_Rest_Voice measure 577 / measure 22]                %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! baca.mmrest_color():TACET:baca.tacet():baca.OverrideCommand._call(1)
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    \times 4/5 {

        % [K Violin_II_Music_Voice measure 578 / measure 23]                   %! baca.SegmentMaker._comment_measure_numbers()
        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        ef'!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        ef'!4

        ef'!4

        ef'!4

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        ef'!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        \breathe                                                               %! baca.breathe():baca.IndicatorCommand._call()

    }

    % [K Violin_II_Music_Voice measure 579 / measure 24]                       %! baca.SegmentMaker._comment_measure_numbers()
    f''2.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak padding #0.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-nine-e-flat                                             %! baca.markup():baca.IndicatorCommand._call()
    \bacaStopTextSpanCircleBow                                                 %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "each time more ponticello"                 %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanTwo                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()

    % [K Violin_II_Music_Voice measure 580 / measure 25]                       %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    f''2..
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {

        % [K Violin_II_Music_Voice measure 581 / measure 26]                   %! baca.SegmentMaker._comment_measure_numbers()
        f''4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        f''8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        f''2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        f''8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [K Violin_II_Music_Voice measure 582 / measure 27]                   %! baca.SegmentMaker._comment_measure_numbers()
        f''4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        f''2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        f''8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

    }

    % [K Violin_II_Music_Voice measure 583 / measure 28]                       %! baca.SegmentMaker._comment_measure_numbers()
    f''2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    f''8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {

        % [K Violin_II_Music_Voice measure 584 / measure 29]                   %! baca.SegmentMaker._comment_measure_numbers()
        f''4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        f''2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [K Violin_II_Music_Voice measure 585 / measure 30]                   %! baca.SegmentMaker._comment_measure_numbers()
        f''4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        f''2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [K Violin_II_Music_Voice measure 586 / measure 31]                       %! baca.SegmentMaker._comment_measure_numbers()
    f''4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    f''2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-right-text "P"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    f''8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()

    % [K Violin_II_Music_Voice measure 587 / measure 32]                       %! baca.SegmentMaker._comment_measure_numbers()
    ef''!2..
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak padding #0.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-nine-d-flat                                             %! baca.markup():baca.IndicatorCommand._call()
    \stopTextSpanTwo                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(3)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "each time less ponticello"                 %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #10.5                                               %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanTwo                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "trem. ord."                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()

    % [K Violin_II_Music_Voice measure 588 / measure 33]                       %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    ef''!2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "larg."                                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {

        % [K Violin_II_Music_Voice measure 589 / measure 34]                   %! baca.SegmentMaker._comment_measure_numbers()
        ef''!2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        ef''!8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        [

        ef''!8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        ef''!8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        ]
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [K Violin_II_Music_Voice measure 590 / measure 35]                   %! baca.SegmentMaker._comment_measure_numbers()
        ef''!2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "trem. larg."                           %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #1.5                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)

        ef''!4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        ef''!8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [K Violin_II_Music_Voice measure 591 / measure 36]                       %! baca.SegmentMaker._comment_measure_numbers()
    ef''!1
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "larghiss."                                 %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {

        % [K Violin_II_Music_Voice measure 592 / measure 37]                   %! baca.SegmentMaker._comment_measure_numbers()
        ef''!8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "trem. larghiss."                       %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "no trem."                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #1.5                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)

        ef''!4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        ef''!2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "P"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        ef''!4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [K Violin_II_Music_Voice measure 593 / measure 38]                       %! baca.SegmentMaker._comment_measure_numbers()
    ef''!2
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \stopTextSpanTwo                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(3)
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T1"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    ef''!8
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T3"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    % [K Violin_II_Music_Voice measure 594 / measure 39]                       %! baca.SegmentMaker._comment_measure_numbers()
    ef''!2
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T2"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {

        % [K Violin_II_Music_Voice measure 595 / measure 40]                   %! baca.SegmentMaker._comment_measure_numbers()
        ef''!2..
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-invisible-line                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        ef''!8
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        ef''!4
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-invisible-line                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [K Violin_II_Music_Voice measure 596 / measure 41]                   %! baca.SegmentMaker._comment_measure_numbers()
        ef''!4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-invisible-line                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        ef''!4
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        ef''!4
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-invisible-line                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [K Violin_II_Music_Voice measure 597 / measure 42]                       %! baca.SegmentMaker._comment_measure_numbers()
    ef''!1
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T3"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {

        % [K Violin_II_Music_Voice measure 598 / measure 43]                   %! baca.SegmentMaker._comment_measure_numbers()
        ef''!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        ef''!2
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-invisible-line                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        ef''!4.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-invisible-line                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        ef''!8
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [K Violin_II_Music_Voice measure 599 / measure 44]                   %! baca.SegmentMaker._comment_measure_numbers()
        ef''!4.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-invisible-line                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        ef''!4
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-invisible-line                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        ef''!4.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [K Violin_II_Music_Voice measure 600 / measure 45]                       %! baca.SegmentMaker._comment_measure_numbers()
    ef''!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T3"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    ef''!4.
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-right-markup \baca-damp-markup                        %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T2"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-right-text "T3"                                       %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    ef''!4
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    % [K Violin_II_Music_Voice measure 601 / measure 46]                       %! baca.SegmentMaker._comment_measure_numbers()
    \override Stem.transparent = ##t                                           %! baca.stem_transparent():baca.OverrideCommand._call(1)
    ef''!1                                                                     %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! DAMP:baca.damp_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #8                                                  %! DAMP:baca.damp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T poss."                                   %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    % [K Violin_II_Music_Voice measure 602 / measure 47]                       %! baca.SegmentMaker._comment_measure_numbers()
    ef''!1                                                                     %! baca.make_repeat_tied_notes()

    % [K Violin_II_Music_Voice measure 603 / measure 48]                       %! baca.SegmentMaker._comment_measure_numbers()
    ef''!2.                                                                    %! baca.make_repeat_tied_notes()

    % [K Violin_II_Music_Voice measure 604 / measure 49]                       %! baca.SegmentMaker._comment_measure_numbers()
    ef''!2..                                                                   %! baca.make_repeat_tied_notes()

    % [K Violin_II_Music_Voice measure 605 / measure 50]                       %! baca.SegmentMaker._comment_measure_numbers()
    ef''!2..                                                                   %! baca.make_repeat_tied_notes()

    % [K Violin_II_Music_Voice measure 606 / measure 51]                       %! baca.SegmentMaker._comment_measure_numbers()
    ef''!2.                                                                    %! baca.make_repeat_tied_notes()

    % [K Violin_II_Music_Voice measure 607 / measure 52]                       %! baca.SegmentMaker._comment_measure_numbers()
    ef''!2                                                                     %! baca.make_repeat_tied_notes()

    % [K Violin_II_Music_Voice measure 608 / measure 53]                       %! baca.SegmentMaker._comment_measure_numbers()
    ef''!2                                                                     %! baca.make_repeat_tied_notes()
    \revert Stem.transparent                                                   %! baca.stem_transparent():baca.OverrideCommand._call(2)

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    ef''!8                                                                     %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
    \bacaStopTextSpanDamp                                                      %! SPANNER_STOP:DAMP:baca.damp_spanner():baca.PiecewiseCommand._call(3)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(3)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [K Violin_II_Music_Voice measure 609 / measure 54]               %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)
            \revert TupletBracket.staff-padding                                %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [K Violin_II_Rest_Voice measure 609 / measure 54]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [K Violin_II_Music_Voice measure 610 / measure 55]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [K Violin_II_Rest_Voice measure 610 / measure 55]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


K_Violin_II_MusicStaff = {                                                     %! abjad.Path.extern()

    \context Voice = "Violin_II_Music_Voice"                                   %! stirrings_still.ScoreTemplate.__call__()
    \K_Violin_II_Music_Voice                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


K_Viola_Music_Voice = {                                                        %! abjad.Path.extern()

    % [K Viola_Music_Voice measure 556 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName = \stirrings-still-va-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    \override TupletBracket.staff-padding = #1.5                               %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
    \clef "alto"                                                               %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    d'4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \abjad-dashed-line-with-hook                                             %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "½ clt"                                     %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #10.5                                               %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanHalfCLT                                                  %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \glissando                                                                 %! baca.glissando()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    c'4.
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    c'8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6 {

        % [K Viola_Music_Voice measure 557 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
        b4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        b4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        a8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        b8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(1)
        ]

    }

    % [K Viola_Music_Voice measure 558 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    bqf!4
    \!                                                                         %! SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(3)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #8                                                  %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-diamond-markup                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpan                                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    bqf!4

    bqf!4

    bqf!4
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-black-diamond-markup                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpan                                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)

    bqf!4

    bqf!4

    % [K Viola_Music_Voice measure 559 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    bqf!4

    bqf!4
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "ord."                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpan                                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    bqf!4

    % [K Viola_Music_Voice measure 560 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    \override TextScript.parent-alignment-X = #0                               %! baca.text_script_parent_alignment_x():stirrings_still.tailpiece():baca.OverrideCommand._call(1)
    c'2..                                                                      %! baca.make_repeat_tied_notes()
    \!                                                                         %! SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
    - \tweak X-extent #'(0 . 0)                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak extra-offset #'(-3 . 0)                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \markup {                                                                %! baca.markup():stirrings_still.tailpiece():baca.IndicatorCommand._call()
        \override                                                              %! baca.markup():stirrings_still.tailpiece():baca.IndicatorCommand._call()
            #'(box-padding . 0.5)                                              %! baca.markup():stirrings_still.tailpiece():baca.IndicatorCommand._call()
            \box                                                               %! baca.markup():stirrings_still.tailpiece():baca.IndicatorCommand._call()
                tailpiece                                                      %! baca.markup():stirrings_still.tailpiece():baca.IndicatorCommand._call()
        }                                                                      %! baca.markup():stirrings_still.tailpiece():baca.IndicatorCommand._call()
    \bacaStopTextSpanCircleBow                                                 %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(3)
    - \tweak bound-details.right.Y #0                                          %! baca.glissando():stirrings_still.tailpiece()
    - \tweak bound-details.right.padding #1.5                                  %! baca.glissando():stirrings_still.tailpiece()
    \glissando                                                                 %! baca.glissando():stirrings_still.tailpiece()

    % [K Viola_Music_Voice measure 561 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    \override Dots.transparent = ##t                                           %! baca.dots_transparent():stirrings_still.tailpiece():baca.OverrideCommand._call(1)
    \override Stem.transparent = ##t                                           %! baca.stem_transparent():stirrings_still.tailpiece():baca.OverrideCommand._call(1)
    \hide NoteHead                                                             %! baca.glissando():stirrings_still.tailpiece()
    \override Accidental.stencil = ##f                                         %! baca.glissando():stirrings_still.tailpiece()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():stirrings_still.tailpiece()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():stirrings_still.tailpiece()
    c'2                                                                        %! baca.make_repeat_tied_notes()

    c'8                                                                        %! baca.make_repeat_tied_notes()

    % [K Viola_Music_Voice measure 562 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! baca.make_repeat_tied_notes()

    % [K Viola_Music_Voice measure 563 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    c'2.                                                                       %! baca.make_repeat_tied_notes()

    % [K Viola_Music_Voice measure 564 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! baca.make_repeat_tied_notes()

    % [K Viola_Music_Voice measure 565 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! baca.make_repeat_tied_notes()

    % [K Viola_Music_Voice measure 566 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! baca.make_repeat_tied_notes()
    \revert Dots.transparent                                                   %! baca.dots_transparent():stirrings_still.tailpiece():baca.OverrideCommand._call(2)
    \revert Stem.transparent                                                   %! baca.stem_transparent():stirrings_still.tailpiece():baca.OverrideCommand._call(2)
    \revert TextScript.parent-alignment-X                                      %! baca.text_script_parent_alignment_x():stirrings_still.tailpiece():baca.OverrideCommand._call(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {

        % [K Viola_Music_Voice measure 567 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
        \revert Accidental.stencil                                             %! baca.glissando():stirrings_still.tailpiece()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():stirrings_still.tailpiece()
        \revert NoteHead.no-ledgers                                            %! baca.glissando():stirrings_still.tailpiece()
        \undo \hide NoteHead                                                   %! baca.glissando():stirrings_still.tailpiece()
        b4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        a8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \glissando                                                             %! baca.glissando()

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [K Viola_Music_Voice measure 568 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        b4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        b4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        c'4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        b8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        b8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(1)
        ]

    }

    % [K Viola_Music_Voice measure 569 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    af!2.                                                                      %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(3)
    \glissando                                                                 %! baca.glissando()

    % [K Viola_Music_Voice measure 570 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    a1                                                                         %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6 {

        % [K Viola_Music_Voice measure 571 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
        a4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        a8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        b4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [K Viola_Music_Voice measure 572 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
        b4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        b4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        a8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        a8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(1)
        ]

    }

    % [K Viola_Music_Voice measure 573 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    gs!2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { 5°/E }                                                         %! baca.markup():baca.IndicatorCommand._call()
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(3)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    gs!8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    gs!4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    % [K Viola_Music_Voice measure 574 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    gs!1
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [K Viola_Music_Voice measure 575 / measure 20]                       %! baca.SegmentMaker._comment_measure_numbers()
        gs!4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        gs!2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        gs!4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \breathe                                                               %! baca.breathe():baca.IndicatorCommand._call()

    }

    % [K Viola_Music_Voice measure 576 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    bqf!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    \baca-effort-ff                                                            %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-seven-d-flat                                            %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-circle-tight-markup                 %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    bqf!4

    bqf!4

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    bqf!4

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [K Viola_Music_Voice measure 577 / measure 22]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanCircleBow                                         %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [K Viola_Rest_Voice measure 577 / measure 22]                    %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! baca.mmrest_color():TACET:baca.tacet():baca.OverrideCommand._call(1)
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [K Viola_Music_Voice measure 578 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    bqf!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-ff                                                            %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    bqf!4

    bqf!4

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    bqf!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()

    % [K Viola_Music_Voice measure 579 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    g2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-five-e-flat                                             %! baca.markup():baca.IndicatorCommand._call()
    \bacaStopTextSpanCircleBow                                                 %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "each time more ponticello"                 %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanTwo                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    g8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    [

    g8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    ]
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {

        % [K Viola_Music_Voice measure 580 / measure 25]                       %! baca.SegmentMaker._comment_measure_numbers()
        g8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        g1
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [K Viola_Music_Voice measure 581 / measure 26]                       %! baca.SegmentMaker._comment_measure_numbers()
        g4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        g4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        g2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        % [K Viola_Music_Voice measure 582 / measure 27]                       %! baca.SegmentMaker._comment_measure_numbers()
        g2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        g2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {

        % [K Viola_Music_Voice measure 583 / measure 28]                       %! baca.SegmentMaker._comment_measure_numbers()
        g8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        g4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        g2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [K Viola_Music_Voice measure 584 / measure 29]                       %! baca.SegmentMaker._comment_measure_numbers()
        g4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        g4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [K Viola_Music_Voice measure 585 / measure 30]                           %! baca.SegmentMaker._comment_measure_numbers()
    g8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    g2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    g8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {

        % [K Viola_Music_Voice measure 586 / measure 31]                       %! baca.SegmentMaker._comment_measure_numbers()
        g8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        g4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        g4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "P"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        g4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \breathe                                                               %! baca.breathe():baca.IndicatorCommand._call()

    }

    % [K Viola_Music_Voice measure 587 / measure 32]                           %! baca.SegmentMaker._comment_measure_numbers()
    f2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-five-d-flat                                             %! baca.markup():baca.IndicatorCommand._call()
    \stopTextSpanTwo                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(3)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "each time less ponticello"                 %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #10.5                                               %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanTwo                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "trem. ord."                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    f8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    f4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    % [K Viola_Music_Voice measure 588 / measure 33]                           %! baca.SegmentMaker._comment_measure_numbers()
    f2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "larg."                                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [K Viola_Music_Voice measure 589 / measure 34]                       %! baca.SegmentMaker._comment_measure_numbers()
        f2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "trem. larg."                           %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #1.5                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)

        f4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [K Viola_Music_Voice measure 590 / measure 35]                           %! baca.SegmentMaker._comment_measure_numbers()
    f2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    f4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {

        % [K Viola_Music_Voice measure 591 / measure 36]                       %! baca.SegmentMaker._comment_measure_numbers()
        f8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "larghiss."                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #1.5                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)

        f2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        f4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        f4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [K Viola_Music_Voice measure 592 / measure 37]                       %! baca.SegmentMaker._comment_measure_numbers()
        f8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "trem. larghiss."                       %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "no trem."                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #1.5                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)

        f4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        f4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "P"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        f4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [K Viola_Music_Voice measure 593 / measure 38]                           %! baca.SegmentMaker._comment_measure_numbers()
    f2
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \stopTextSpanTwo                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(3)
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-invisible-line                                                    %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-null-markup                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T1"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    f8
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T3"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {

        % [K Viola_Music_Voice measure 594 / measure 39]                       %! baca.SegmentMaker._comment_measure_numbers()
        f4
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-invisible-line                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        f2
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [K Viola_Music_Voice measure 595 / measure 40]                       %! baca.SegmentMaker._comment_measure_numbers()
        f2.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-invisible-line                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        f4
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        f8
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-invisible-line                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        % [K Viola_Music_Voice measure 596 / measure 41]                       %! baca.SegmentMaker._comment_measure_numbers()
        f2
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        f2
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-invisible-line                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T1"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {

        % [K Viola_Music_Voice measure 597 / measure 42]                       %! baca.SegmentMaker._comment_measure_numbers()
        f2
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.text \markup {                            %! baca.text_spanner():baca.PiecewiseCommand._call(1)
            \concat                                                            %! baca.text_spanner():baca.PiecewiseCommand._call(1)
                {                                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
                    \raise                                                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
                        #-1                                                    %! baca.text_spanner():baca.PiecewiseCommand._call(1)
                        \draw-line                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
                            #'(0 . -1)                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
                    \hspace                                                    %! baca.text_spanner():baca.PiecewiseCommand._call(1)
                        #0.75                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
                    \general-align                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
                        #Y                                                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
                        #1                                                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
                        \upright                                               %! baca.text_spanner():baca.PiecewiseCommand._call(1)
                            \baca-null-markup                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
                }                                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
            }                                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #1.25                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T3"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        f4
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T2"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "T3"                                   %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        f2
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

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

        % [K Viola_Music_Voice measure 598 / measure 43]                       %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        f16 * 235/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        \baca-effort-mf                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
    %@% ^ \baca-duration-multiplier-markup #"235" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        [
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f16 * 109/32
    %@% ^ \baca-duration-multiplier-markup #"109" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f16 * 45/16
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    %@% ^ \baca-duration-multiplier-markup #"45" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f16 * 73/32
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    %@% ^ \baca-duration-multiplier-markup #"73" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f16 * 63/32
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    %@% ^ \baca-duration-multiplier-markup #"63" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \revert Staff.Stem.stemlet-length
        f16 * 119/64
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    %@% ^ \baca-duration-multiplier-markup #"119" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }
    \revert TupletNumber.text

    % [K Viola_Music_Voice measure 599 / measure 44]                           %! baca.SegmentMaker._comment_measure_numbers()
    f8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

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

        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        f16 * 235/64
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    %@% ^ \baca-duration-multiplier-markup #"235" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f16 * 109/32
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    %@% ^ \baca-duration-multiplier-markup #"109" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f16 * 45/16
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    %@% ^ \baca-duration-multiplier-markup #"45" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f16 * 73/32
    %@% ^ \baca-duration-multiplier-markup #"73" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f16 * 63/32
    %@% ^ \baca-duration-multiplier-markup #"63" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \revert Staff.Stem.stemlet-length
        f16 * 119/64
    %@% ^ \baca-duration-multiplier-markup #"119" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }
    \revert TupletNumber.text

    f8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-right-text #6 #7                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    f4
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(1)

    % [K Viola_Music_Voice measure 601 / measure 46]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override Stem.transparent = ##t                                           %! baca.stem_transparent():baca.OverrideCommand._call(1)
    f1                                                                         %! baca.make_repeat_tied_notes()
    \!                                                                         %! SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(3)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! DAMP:baca.damp_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #8                                                  %! DAMP:baca.damp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T poss."                                   %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    % [K Viola_Music_Voice measure 602 / measure 47]                           %! baca.SegmentMaker._comment_measure_numbers()
    f1                                                                         %! baca.make_repeat_tied_notes()

    % [K Viola_Music_Voice measure 603 / measure 48]                           %! baca.SegmentMaker._comment_measure_numbers()
    f2.                                                                        %! baca.make_repeat_tied_notes()

    % [K Viola_Music_Voice measure 604 / measure 49]                           %! baca.SegmentMaker._comment_measure_numbers()
    f2..                                                                       %! baca.make_repeat_tied_notes()

    % [K Viola_Music_Voice measure 605 / measure 50]                           %! baca.SegmentMaker._comment_measure_numbers()
    f2..                                                                       %! baca.make_repeat_tied_notes()

    % [K Viola_Music_Voice measure 606 / measure 51]                           %! baca.SegmentMaker._comment_measure_numbers()
    f2.                                                                        %! baca.make_repeat_tied_notes()

    % [K Viola_Music_Voice measure 607 / measure 52]                           %! baca.SegmentMaker._comment_measure_numbers()
    f2                                                                         %! baca.make_repeat_tied_notes()

    % [K Viola_Music_Voice measure 608 / measure 53]                           %! baca.SegmentMaker._comment_measure_numbers()
    f2                                                                         %! baca.make_repeat_tied_notes()
    \revert Stem.transparent                                                   %! baca.stem_transparent():baca.OverrideCommand._call(2)

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    f8                                                                         %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
    \bacaStopTextSpanDamp                                                      %! SPANNER_STOP:DAMP:baca.damp_spanner():baca.PiecewiseCommand._call(3)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(3)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [K Viola_Music_Voice measure 609 / measure 54]                   %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)
            \revert TupletBracket.staff-padding                                %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [K Viola_Rest_Voice measure 609 / measure 54]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [K Viola_Music_Voice measure 610 / measure 55]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [K Viola_Rest_Voice measure 610 / measure 55]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


K_Viola_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__()
    \K_Viola_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


K_Cello_Music_Voice = {                                                        %! abjad.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {

        % [K Cello_Music_Voice measure 556 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \stirrings-still-vc-markup            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:baca.SegmentMaker._reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \set Staff.instrumentName = \stirrings-still-vc-markup                 %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
        \override TupletBracket.staff-padding = #1.5                           %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
        \clef "bass"                                                           %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        d'4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC:SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC:SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \glissando                                                             %! baca.glissando()
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set Staff.shortInstrumentName = \stirrings-still-vc-markup            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        c'8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        b8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [K Cello_Music_Voice measure 557 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        af!8
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        b4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        a4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        g8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        f8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(1)
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {

        % [K Cello_Music_Voice measure 558 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
        bf,!4
        \!                                                                     %! SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanHalfCLT                                               %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(3)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #8                                              %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-diamond-markup                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpan                                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        bf,!4

        bf,!4

        bf,!4
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-arrow                                        %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-black-diamond-markup            %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpan                                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)

        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2 {

        % [K Cello_Music_Voice measure 559 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
        bf,!4
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-invisible-line                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "ord."                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpan                                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6 {

        % [K Cello_Music_Voice measure 560 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
        f4.
        \!                                                                     %! SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanCircleBow                                             %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():baca.PiecewiseCommand._call(3)
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        e8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

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
    \times 1/1 {

        % [K Cello_Music_Voice measure 561 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        c16 * 327/64
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    %@% ^ \baca-duration-multiplier-markup #"327" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        c16 * 339/64
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    %@% ^ \baca-duration-multiplier-markup #"339" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d16 * 93/16
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    %@% ^ \baca-duration-multiplier-markup #"93" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d16 * 105/16
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    %@% ^ \baca-duration-multiplier-markup #"105" #"16"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \revert Staff.Stem.stemlet-length
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        df!16 * 231/32
    %@% ^ \baca-duration-multiplier-markup #"231" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(1)
        ]
        \glissando                                                             %! baca.glissando()

    }
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {

        % [K Cello_Music_Voice measure 564 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        c4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        b,8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        b,4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        a,8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [K Cello_Music_Voice measure 565 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        a,8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        b,4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        b,8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        bf,!4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        a,4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(1)

    }

    % [K Cello_Music_Voice measure 566 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    g,2                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(3)

    % [K Cello_Music_Voice measure 567 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    g,4.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    f,4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \glissando                                                                 %! baca.glissando()

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {

        % [K Cello_Music_Voice measure 568 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        f,4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        g,8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        g,4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        gf,!8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [K Cello_Music_Voice measure 569 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        g,8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f,4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f,8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e,4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(1)

    }

    % [K Cello_Music_Voice measure 570 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    e,1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(3)
    \glissando                                                                 %! baca.glissando()

    % [K Cello_Music_Voice measure 571 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    e,2..                                                                      %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    % [K Cello_Music_Voice measure 572 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2.                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    % [K Cello_Music_Voice measure 573 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2..
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [K Cello_Music_Voice measure 574 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers()
        e,8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        e,4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        e,2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        e,4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }

    % [K Cello_Music_Voice measure 575 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    e,2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    e,4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    e,8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()

    % [K Cello_Music_Voice measure 576 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_576:baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_576:baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    a''8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(6)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(6)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(6)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    _ \markup { III }                                                          %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    [
    - \abjad-dashed-line-with-hook                                             %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "½ clt"                                     %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #11.0                                               %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanHalfCLT                                                  %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \glissando                                                                 %! baca.glissando()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    a''16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    a''8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    a''16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    % [K Cello_Music_Voice measure 577 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    a''8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    a''16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    a''8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    a''16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    % [K Cello_Music_Voice measure 578 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    a''8
    \!                                                                         %! SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    a''8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    a''16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    a''8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-right-text #7 #7                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    a''16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(1)
    ]
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)

    % [K Cello_Music_Voice measure 579 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_579:baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_579:baca.OverrideCommand._call(1)
    \clef "bass"                                                               %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    ef,!2.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(3)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "each time more ponticello"                 %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanTwo                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [K Cello_Music_Voice measure 580 / measure 25]                       %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        ef,!4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        ef,!4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        ef,!2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [K Cello_Music_Voice measure 581 / measure 26]                           %! baca.SegmentMaker._comment_measure_numbers()
    ef,!4.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    ef,!2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        % [K Cello_Music_Voice measure 582 / measure 27]                       %! baca.SegmentMaker._comment_measure_numbers()
        ef,!4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        ef,!2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        ef,!4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [K Cello_Music_Voice measure 583 / measure 28]                       %! baca.SegmentMaker._comment_measure_numbers()
        ef,!8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        ef,!4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        ef,!4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [K Cello_Music_Voice measure 584 / measure 29]                           %! baca.SegmentMaker._comment_measure_numbers()
    ef,!4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    ef,!4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        % [K Cello_Music_Voice measure 585 / measure 30]                       %! baca.SegmentMaker._comment_measure_numbers()
        ef,!4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        ef,!4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        ef,!4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [K Cello_Music_Voice measure 586 / measure 31]                       %! baca.SegmentMaker._comment_measure_numbers()
        ef,!4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        ef,!4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "P"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        ef,!2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \breathe                                                               %! baca.breathe():baca.IndicatorCommand._call()

    }

    % [K Cello_Music_Voice measure 587 / measure 32]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!2..
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \stopTextSpanTwo                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(3)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "each time less ponticello"                 %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #10.5                                               %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanTwo                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "trem. ord."                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #13                                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [K Cello_Music_Voice measure 588 / measure 33]                       %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        df,!8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "larg."                                 %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #1.5                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)

        df,!4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        df,!4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [K Cello_Music_Voice measure 589 / measure 34]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "trem. larg."                               %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)

    df,!4.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        % [K Cello_Music_Voice measure 590 / measure 35]                       %! baca.SegmentMaker._comment_measure_numbers()
        df,!2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "larghiss."                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #1.5                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(1)

        df,!4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        df,!4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [K Cello_Music_Voice measure 591 / measure 36]                       %! baca.SegmentMaker._comment_measure_numbers()
        df,!4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        df,!4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        df,!4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        df,!8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [K Cello_Music_Voice measure 592 / measure 37]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!4.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "trem. larghiss."                           %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-right-text "no trem."                                 %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #1.5                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpanOne                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(1)

    df,!4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-right-text "P"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    df,!4.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    % [K Cello_Music_Voice measure 593 / measure 38]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override Dots.transparent = ##t                                           %! baca.dots_transparent():baca.OverrideCommand._call(1)
    \override Stem.transparent = ##t                                           %! baca.stem_transparent():baca.OverrideCommand._call(1)
    df,!2                                                                      %! baca.make_repeat_tied_notes()
    \stopTextSpanTwo                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(3)
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    df,!8                                                                      %! baca.make_repeat_tied_notes()

    % [K Cello_Music_Voice measure 594 / measure 39]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!2                                                                      %! baca.make_repeat_tied_notes()

    % [K Cello_Music_Voice measure 595 / measure 40]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!1                                                                      %! baca.make_repeat_tied_notes()

    % [K Cello_Music_Voice measure 596 / measure 41]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!2.                                                                     %! baca.make_repeat_tied_notes()

    % [K Cello_Music_Voice measure 597 / measure 42]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!1                                                                      %! baca.make_repeat_tied_notes()

    % [K Cello_Music_Voice measure 598 / measure 43]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!1                                                                      %! baca.make_repeat_tied_notes()

    % [K Cello_Music_Voice measure 599 / measure 44]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!2..                                                                    %! baca.make_repeat_tied_notes()

    % [K Cello_Music_Voice measure 600 / measure 45]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!2.                                                                     %! baca.make_repeat_tied_notes()

    % [K Cello_Music_Voice measure 601 / measure 46]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!1                                                                      %! baca.make_repeat_tied_notes()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T poss."                                   %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    % [K Cello_Music_Voice measure 602 / measure 47]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!1                                                                      %! baca.make_repeat_tied_notes()

    % [K Cello_Music_Voice measure 603 / measure 48]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!2.                                                                     %! baca.make_repeat_tied_notes()

    % [K Cello_Music_Voice measure 604 / measure 49]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!2..                                                                    %! baca.make_repeat_tied_notes()

    % [K Cello_Music_Voice measure 605 / measure 50]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!2..                                                                    %! baca.make_repeat_tied_notes()

    % [K Cello_Music_Voice measure 606 / measure 51]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!2.                                                                     %! baca.make_repeat_tied_notes()

    % [K Cello_Music_Voice measure 607 / measure 52]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!2                                                                      %! baca.make_repeat_tied_notes()

    % [K Cello_Music_Voice measure 608 / measure 53]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!2                                                                      %! baca.make_repeat_tied_notes()

    df,!8                                                                      %! baca.make_repeat_tied_notes()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(3)
    \revert Dots.transparent                                                   %! baca.dots_transparent():baca.OverrideCommand._call(2)
    \revert Stem.transparent                                                   %! baca.stem_transparent():baca.OverrideCommand._call(2)

    % [K Cello_Music_Voice measure 609 / measure 54]                           %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS
    df,!4                                                                      %! baca.make_repeat_tied_notes()
    \bacaStopTextSpanCloudedPane                                               %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(3)
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! baca.SegmentMaker._style_fermata_measures(3)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
    \revert TupletBracket.direction                                            %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)
    \revert TupletBracket.staff-padding                                        %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [K Cello_Music_Voice measure 610 / measure 55]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [K Cello_Rest_Voice measure 610 / measure 55]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


K_Cello_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__()
    \K_Cello_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()
