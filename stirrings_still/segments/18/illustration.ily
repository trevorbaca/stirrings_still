r_Global_Skips = {                                                             %! ide.Path.extern()

    % [18 Global_Skips measure 823 / measure 1]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(0 . 10)                                           %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "R" #10                                      %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "823"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[R.1]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[38'45'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 824 / measure 2]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "824"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[38'49'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 825 / measure 3]                                %! baca.SegmentMaker._comment_measure_numbers()
    \bar ".|:"                                                                 %! baca.bar_line():baca.IndicatorCommand._call()
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)                         %! baca.bar_line_x_extent():NOT_MOL:MEASURE_825:baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 3)                         %! baca.bar_line_x_extent():ONLY_MOL:MEASURE_825:baca.OverrideCommand._call(1)
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "825"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[38'53'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 826 / measure 4]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "826"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[38'57'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 827 / measure 5]                                %! baca.SegmentMaker._comment_measure_numbers()
    \bar ":|."                                                                 %! baca.bar_line():baca.IndicatorCommand._call()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)                       %! baca.bar_line_x_extent():ONLY_MOL:MEASURE_827:baca.OverrideCommand._call(1)
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "827"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[R.2]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[39'03'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 828 / measure 6]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "828"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[39'10'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 829 / measure 7]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "829"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[39'13'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 830 / measure 8]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "830"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[39'18'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 831 / measure 9]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "831"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[R.3]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[39'23'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 832 / measure 10]                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "832"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[39'28'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 833 / measure 11]                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "833"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[39'35'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 834 / measure 12]                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "834"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[39'39'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 835 / measure 13]                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "835"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[R.4]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[39'43'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 836 / measure 14]                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "836"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[39'48'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 837 / measure 15]                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "837"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[39'51'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 838 / measure 16]                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "838"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[39'55'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 839 / measure 17]                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(4 . -30)                                          %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-text-twenty-five                                        %! baca.markup():baca.IndicatorCommand._call()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "839"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both-left-fermata "2''" "[40'02'']"                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 840 / measure 18]                               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
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


r_Global_Rests = {                                                             %! ide.Path.extern()

    % [18 Global_Rests measure 823 / measure 1]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 824 / measure 2]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 825 / measure 3]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 826 / measure 4]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 827 / measure 5]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 828 / measure 6]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 829 / measure 7]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 830 / measure 8]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 831 / measure 9]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 832 / measure 10]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 833 / measure 11]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 834 / measure 12]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 835 / measure 13]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 836 / measure 14]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 837 / measure 15]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 838 / measure 16]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 839 / measure 17]                               %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [18 Global_Rests measure 840 / measure 18]                               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! ide.Path.extern()


r_Violin_I_Music_Voice = {                                                     %! ide.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {

        % [18 Violin_I_Music_Voice measure 823 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
        \stopStaff                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \startStaff                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \set Staff.instrumentName = \stirrings-still-vn-i-markup               %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override DynamicLineSpanner.staff-padding = 7                         %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
        \clef "treble"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(2):HIDE_TO_JOIN_BROKEN_SPANNERS:LEFT_BROKEN
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(2):HIDE_TO_JOIN_BROKEN_SPANNERS:LEFT_BROKEN
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(2):HIDE_TO_JOIN_BROKEN_SPANNERS:LEFT_BROKEN
        a'''8
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(5)
        - \tweak staff-padding 10.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(5)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(5)
        ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                       %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \abjad-dashed-line-with-hook                                         %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "½ clt"                                 %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding 2.75                              %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding 14                                              %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanHalfCLT                                              %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \glissando                                                             %! baca.glissando():abjad.glissando(7)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(3):HIDE_TO_JOIN_BROKEN_SPANNERS:LEFT_BROKEN
        a'''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding 10.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a'''4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding 10.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding 10.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [18 Violin_I_Music_Voice measure 824 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
        a'''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a'''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a'''4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding 10.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [18 Violin_I_Music_Voice measure 825 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
        a'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding 10.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding 10.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a'''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding 10.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a'''4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding 10.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a'''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding 10.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    % [18 Violin_I_Music_Voice measure 826 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    a'''8

    a'''4.
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding 8                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    a'''8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding 8                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    a'''8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding 8                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    a'''4
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding 10.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding 8                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    a'''4
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding 10.5                                                %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding 8                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 12/11 {

        % [18 Violin_I_Music_Voice measure 827 / measure 5]                    %! baca.SegmentMaker._comment_measure_numbers()
        a'''8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        [

        a'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding 10.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding 10.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding 10.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a'''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding 10.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a'''4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding 10.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding 10.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a'''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [18 Violin_I_Music_Voice measure 828 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers()
        a'''8

        a'''4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a'''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding 10.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding 10.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [18 Violin_I_Music_Voice measure 829 / measure 7]                    %! baca.SegmentMaker._comment_measure_numbers()
        a'''8

        a'''4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding 10.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding 10.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding 10.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a'''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        a'''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding 10.5                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 8                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    % [18 Violin_I_Music_Voice measure 830 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    a'''4.
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding 8                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    a'''8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding 8                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    a'''4
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-right-text #7 #7                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding 8                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    a'''4
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(1)
    \revert TupletBracket.direction                                            %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [18 Violin_I_Music_Voice measure 831 / measure 9]                %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 5/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \baca-duration-multiplier-markup #"5" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanHalfCLT                                           %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [18 Violin_I_Rest_Voice measure 831 / measure 9]                 %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! baca.mmrest_color():TACET_COLORING:baca.tacet():baca.OverrideCommand._call(1)
            R1 * 5/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"5" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [18 Violin_I_Music_Voice measure 832 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    \override MultiMeasureRest.color = #green                                  %! baca.mmrest_color():TACET_COLORING:baca.tacet():baca.OverrideCommand._call(1)
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_I_Music_Voice measure 833 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_I_Music_Voice measure 834 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_I_Music_Voice measure 835 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_I_Music_Voice measure 836 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_I_Music_Voice measure 837 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_I_Music_Voice measure 838 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_I_Music_Voice measure 839 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._style_fermata_measures(2):FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
    \revert MultiMeasureRest.color                                             %! baca.mmrest_color():TACET_COLORING:baca.tacet():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [18 Violin_I_Music_Voice measure 840 / measure 18]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \once \override Score.BarLine.transparent = ##t                    %! FERMATA_MEASURE:MEASURE_839:baca.SegmentMaker._style_fermata_measures(7):baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.SpanBar.transparent = ##t                    %! FERMATA_MEASURE:MEASURE_839:baca.SegmentMaker._style_fermata_measures(7):baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [18 Violin_I_Rest_Voice measure 840 / measure 18]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


r_Violin_I_Music_Staff = <<                                                    %! ide.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \r_Global_Rests                                                            %! ide.Path.extern()

    \context Voice = "Violin_I_Music_Voice"                                    %! stirrings_still.ScoreTemplate.__call__()
    \r_Violin_I_Music_Voice                                                    %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


r_Violin_II_Music_Voice = {                                                    %! ide.Path.extern()

    % [18 Violin_II_Music_Voice measure 823 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = 7                             %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(2):HIDE_TO_JOIN_BROKEN_SPANNERS:LEFT_BROKEN
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(2):HIDE_TO_JOIN_BROKEN_SPANNERS:LEFT_BROKEN
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(2):HIDE_TO_JOIN_BROKEN_SPANNERS:LEFT_BROKEN
    af''!4
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
    - \tweak staff-padding 7.0                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(6)
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \abjad-dashed-line-with-hook                                             %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "½ clt"                                     %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding 2.75                                  %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding 10.5                                                %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanHalfCLT                                                  %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(3):HIDE_TO_JOIN_BROKEN_SPANNERS:LEFT_BROKEN
    af''!4.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding 7.0                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    af''!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding 7.0                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    af''!8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    af''!8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {

        % [18 Violin_II_Music_Voice measure 824 / measure 2]                   %! baca.SegmentMaker._comment_measure_numbers()
        af''!8

        af''!4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        af''!8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding 7.0                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [18 Violin_II_Music_Voice measure 825 / measure 3]                   %! baca.SegmentMaker._comment_measure_numbers()
        af''!8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding 7.0                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        af''!8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding 7.0                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        af''!4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding 7.0                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        af''!4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding 7.0                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        af''!8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        af''!8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding 7.0                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/11 {

        % [18 Violin_II_Music_Voice measure 826 / measure 4]                   %! baca.SegmentMaker._comment_measure_numbers()
        af''!8

        af''!4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        af''!8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        af''!8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        af''!4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding 7.0                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        af''!4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding 7.0                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    % [18 Violin_II_Music_Voice measure 827 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
    af''!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding 7.0                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    af''!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding 7.0                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    af''!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding 7.0                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    af''!4
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding 7.0                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    af''!4.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \tweak staff-padding 7.0                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    af''!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \tweak staff-padding 7.0                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    af''!4
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    af''!8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5                                                 %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {

        % [18 Violin_II_Music_Voice measure 828 / measure 6]                   %! baca.SegmentMaker._comment_measure_numbers()
        af''!4

        af''!8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        af''!8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding 7.0                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        af''!8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding 7.0                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [18 Violin_II_Music_Voice measure 829 / measure 7]                   %! baca.SegmentMaker._comment_measure_numbers()
        af''!8

        af''!4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding 7.0                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        af''!8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding 7.0                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        af''!8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \tweak staff-padding 7.0                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        af''!8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        af''!4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \tweak staff-padding 7.0                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [18 Violin_II_Music_Voice measure 830 / measure 8]                   %! baca.SegmentMaker._comment_measure_numbers()
        af''!4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        af''!8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        af''!4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5                                             %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(2)

        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        af''!4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():baca.BCPCommand._call(1)
        \revert TupletBracket.direction                                        %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [18 Violin_II_Music_Voice measure 831 / measure 9]               %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 5/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \baca-duration-multiplier-markup #"5" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanHalfCLT                                           %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [18 Violin_II_Rest_Voice measure 831 / measure 9]                %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! baca.mmrest_color():TACET_COLORING:baca.tacet():baca.OverrideCommand._call(1)
            R1 * 5/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"5" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [18 Violin_II_Music_Voice measure 832 / measure 10]                      %! baca.SegmentMaker._comment_measure_numbers()
    \override MultiMeasureRest.color = #green                                  %! baca.mmrest_color():TACET_COLORING:baca.tacet():baca.OverrideCommand._call(1)
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_II_Music_Voice measure 833 / measure 11]                      %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_II_Music_Voice measure 834 / measure 12]                      %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_II_Music_Voice measure 835 / measure 13]                      %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_II_Music_Voice measure 836 / measure 14]                      %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_II_Music_Voice measure 837 / measure 15]                      %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_II_Music_Voice measure 838 / measure 16]                      %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_II_Music_Voice measure 839 / measure 17]                      %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
    \revert MultiMeasureRest.color                                             %! baca.mmrest_color():TACET_COLORING:baca.tacet():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [18 Violin_II_Music_Voice measure 840 / measure 18]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [18 Violin_II_Rest_Voice measure 840 / measure 18]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


r_Violin_II_MusicStaff = {                                                     %! ide.Path.extern()

    \context Voice = "Violin_II_Music_Voice"                                   %! stirrings_still.ScoreTemplate.__call__()
    \r_Violin_II_Music_Voice                                                   %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


r_Viola_Music_Voice = {                                                        %! ide.Path.extern()

    % [18 Viola_Music_Voice measure 823 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName = \stirrings-still-va-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "alto"                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
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
    bf,!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-pp-sempre                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding 2.75                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding 8                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [18 Viola_Music_Voice measure 824 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(3):HIDE_TO_JOIN_BROKEN_SPANNERS:LEFT_BROKEN
    bf,!2.                                                                     %! baca.make_repeat_tied_notes()

    % [18 Viola_Music_Voice measure 825 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf,!1                                                                      %! baca.make_repeat_tied_notes()

    % [18 Viola_Music_Voice measure 826 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf,!2.

    bf,!2

    % [18 Viola_Music_Voice measure 827 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf,!1.                                                                     %! baca.make_repeat_tied_notes()

    % [18 Viola_Music_Voice measure 828 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf,!2.                                                                     %! baca.make_repeat_tied_notes()

    % [18 Viola_Music_Voice measure 829 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf,!1                                                                      %! baca.make_repeat_tied_notes()

    % [18 Viola_Music_Voice measure 830 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf,!1                                                                      %! baca.make_repeat_tied_notes()

    % [18 Viola_Music_Voice measure 831 / measure 9]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf,!2.

    bf,!2

    % [18 Viola_Music_Voice measure 832 / measure 10]                          %! baca.SegmentMaker._comment_measure_numbers()
    bf,!1.                                                                     %! baca.make_repeat_tied_notes()

    % [18 Viola_Music_Voice measure 833 / measure 11]                          %! baca.SegmentMaker._comment_measure_numbers()
    bf,!2.                                                                     %! baca.make_repeat_tied_notes()

    % [18 Viola_Music_Voice measure 834 / measure 12]                          %! baca.SegmentMaker._comment_measure_numbers()
    bf,!1                                                                      %! baca.make_repeat_tied_notes()

    % [18 Viola_Music_Voice measure 835 / measure 13]                          %! baca.SegmentMaker._comment_measure_numbers()
    bf,!1                                                                      %! baca.make_repeat_tied_notes()

    % [18 Viola_Music_Voice measure 836 / measure 14]                          %! baca.SegmentMaker._comment_measure_numbers()
    bf,!2.                                                                     %! baca.make_repeat_tied_notes()

    % [18 Viola_Music_Voice measure 837 / measure 15]                          %! baca.SegmentMaker._comment_measure_numbers()
    bf,!2.                                                                     %! baca.make_repeat_tied_notes()

    % [18 Viola_Music_Voice measure 838 / measure 16]                          %! baca.SegmentMaker._comment_measure_numbers()
    bf,!1                                                                      %! baca.make_repeat_tied_notes()

    % [18 Viola_Music_Voice measure 839 / measure 17]                          %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
    bf,!4                                                                      %! baca.make_repeat_tied_notes()
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [18 Viola_Music_Voice measure 840 / measure 18]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [18 Viola_Rest_Voice measure 840 / measure 18]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


r_Viola_Music_Staff = {                                                        %! ide.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__()
    \r_Viola_Music_Voice                                                       %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


r_Cello_Music_Voice = {                                                        %! ide.Path.extern()

    % [18 Cello_Music_Voice measure 823 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName = \stirrings-still-vc-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = 8                             %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \ottava -1                                                                 %! baca.ottava_bassa():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    \clef "bass"                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    b,,,1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-pp-sempre                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding 2.75                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding 8                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [18 Cello_Music_Voice measure 824 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    b,,,2.                                                                     %! baca.make_repeat_tied_notes()

    % [18 Cello_Music_Voice measure 825 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    b,,,1                                                                      %! baca.make_repeat_tied_notes()

    % [18 Cello_Music_Voice measure 826 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    b,,,2.

    b,,,2

    % [18 Cello_Music_Voice measure 827 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    b,,,1.                                                                     %! baca.make_repeat_tied_notes()

    % [18 Cello_Music_Voice measure 828 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    b,,,2.                                                                     %! baca.make_repeat_tied_notes()

    % [18 Cello_Music_Voice measure 829 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    b,,,1                                                                      %! baca.make_repeat_tied_notes()

    % [18 Cello_Music_Voice measure 830 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    b,,,1                                                                      %! baca.make_repeat_tied_notes()

    % [18 Cello_Music_Voice measure 831 / measure 9]                           %! baca.SegmentMaker._comment_measure_numbers()
    b,,,2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    b,,,2

    % [18 Cello_Music_Voice measure 832 / measure 10]                          %! baca.SegmentMaker._comment_measure_numbers()
    b,,,1.                                                                     %! baca.make_repeat_tied_notes()

    % [18 Cello_Music_Voice measure 833 / measure 11]                          %! baca.SegmentMaker._comment_measure_numbers()
    b,,,2.                                                                     %! baca.make_repeat_tied_notes()

    % [18 Cello_Music_Voice measure 834 / measure 12]                          %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    b,,,1                                                                      %! baca.make_repeat_tied_notes()
    \ottava 0                                                                  %! baca.ottava_bassa():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [18 Cello_Music_Voice measure 835 / measure 13]                  %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            d1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [18 Cello_Rest_Voice measure 835 / measure 13]                   %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! baca.mmrest_color():TACET_COLORING:baca.tacet():baca.OverrideCommand._call(1)
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [18 Cello_Music_Voice measure 836 / measure 14]                          %! baca.SegmentMaker._comment_measure_numbers()
    \override MultiMeasureRest.color = #green                                  %! baca.mmrest_color():TACET_COLORING:baca.tacet():baca.OverrideCommand._call(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Cello_Music_Voice measure 837 / measure 15]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Cello_Music_Voice measure 838 / measure 16]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Cello_Music_Voice measure 839 / measure 17]                          %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! baca.SegmentMaker._style_fermata_measures(2):FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
    \revert MultiMeasureRest.color                                             %! baca.mmrest_color():TACET_COLORING:baca.tacet():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [18 Cello_Music_Voice measure 840 / measure 18]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [18 Cello_Rest_Voice measure 840 / measure 18]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


r_Cello_Music_Staff = {                                                        %! ide.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__()
    \r_Cello_Music_Voice                                                       %! ide.Path.extern()

}                                                                              %! ide.Path.extern()
