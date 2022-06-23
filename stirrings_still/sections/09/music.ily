  %! baca.path.extern()
number.9.Skips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! +SEGMENT
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STARTS:
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'42'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "528"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[I.1]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'46'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "529"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'50'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "530"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[I.2]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'54'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "531"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[I.3]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'58'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "532"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[I.4]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[23'02'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "533"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[I.5]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[23'10'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "534"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
      %! baca._make_global_skips(1)
    s1 * 6/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[23'19'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "535"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[I.6]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[23'28'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "536"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[23'33'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "537"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[I.7]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[23'39'']" "[23'47'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "538"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_skip(1)
    % [anchor skip]
    % OPENING:
    % COMMANDS:
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(2)
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._set_status_tag()
      %! baca._style_anchor_skip(1)
    \time 1/4
      %! ANCHOR_SKIP
      %! baca._make_global_skips(3)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! ANCHOR_SKIP
      %! CLOCK_TIME
      %! baca._label_clock_time()
      %! baca._style_anchor_skip(1)
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
      %! baca._attach_metronome_marks(4)
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca._style_anchor_skip(1)
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanSNM
    % COMMANDS:
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(3)
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(3)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 5/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 5/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Violin.1.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 5
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-vn-i-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(2)
      %! baca.glissando()
    \hide NoteHead
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(2)
      %! baca.glissando()
    \override Accidental.stencil = ##f
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(2)
      %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
    % START_BEAM:
      %! SPANNER_START
      %! baca.SpannerIndicatorCommand._call(2)
      %! baca.beam()
    [
    % SPANNER_STARTS:
      %! AUTODETECT
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
    - \tweak bound-details.right.padding 2.75
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
    \bacaStartTextSpanCircleBow
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak stencil #constante-hairpin
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(3)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 2]
      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 3]
      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 4]
      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \baca-mp-parenthesized
    % SPANNER_STARTS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 5]
      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 6]
      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 7]
      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert Accidental.stencil
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert NoteColumn.glissando-skip
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert NoteHead.no-ledgers
      %! abjad.glissando(6)
      %! baca.glissando()
    \undo \hide NoteHead
      %! stirrings_still.make_circle_rhythm()
    aqs'!8
    % AFTER:
    % STOP_BEAM:
      %! SPANNER_STOP
      %! baca.SpannerIndicatorCommand._call(4)
      %! baca.beam()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 8]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 6/4
            % AFTER:
            % ARTICULATIONS:
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca._set_status_tag()
              %! baca.hairpin()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca._set_status_tag()
              %! baca.hairpin()
            \!
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
            % SPANNER_STOPS:
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.circle_bow_spanner()
            \bacaStopTextSpanCircleBow
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Violin.1.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.Rests measure 8]
            % BEFORE:
            % COMMANDS:
              %! TACET_COLORING
              %! baca.OverrideCommand._call(1)
              %! baca.mmrest_color()
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 6/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 9]
    % BEFORE:
    % COMMANDS:
      %! TACET_COLORING
      %! baca.OverrideCommand._call(1)
      %! baca.mmrest_color()
      %! baca.tacet()
    \once \override MultiMeasureRest.color = #green
      %! baca.make_mmrests(8)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 10]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -0.75
    <f' a'>1
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \baca-appena-udibile
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \stirrings-still-twelve-et-markup
    % SPANNER_STARTS:
      %! AUTODETECT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak staff-padding 5.5
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "urtext (sustained ds)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 11]
    % OPENING:
    % COMMANDS:
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \hide NoteHead
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override Accidental.stencil = ##f
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override Dots.transparent = ##t
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override Stem.transparent = ##t
    <f' a'>1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert Accidental.stencil
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert NoteColumn.glissando-skip
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert NoteHead.no-ledgers
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \undo \hide NoteHead
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert Dots.transparent
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert Stem.transparent
    <f' a'>4
    % AFTER:
    % SPANNER_STOPS:
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Violin.1.Music anchor note]
    % BEFORE:
    % COMMANDS:
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(3)
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(2)
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
      %! baca._color_not_yet_pitched()
      %! baca._style_anchor_notes()
    \baca-not-yet-pitched-coloring
    % OPENING:
    % COMMANDS:
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(5)
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \stopStaff
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! baca.append_anchor_note(1)
    b'1 * 1/4
    % AFTER:
    % ARTICULATIONS:
      %! ANCHOR_NOTE
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._style_anchor_notes()
      %! baca.hairpin()
    \!
    % MARKUP:
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Violin.1.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.9.Rests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.1.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.9.Violin.1.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.9.Violin.2.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 5
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(2)
      %! baca.glissando()
    \hide NoteHead
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(2)
      %! baca.glissando()
    \override Accidental.stencil = ##f
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(2)
      %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
    % SPANNER_STARTS:
      %! AUTODETECT
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
    - \tweak bound-details.right.padding 2.75
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
    \bacaStartTextSpanCircleBow
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak stencil #constante-hairpin
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(3)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 2]
      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 3]
      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 4]
      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \baca-mp-parenthesized
    % SPANNER_STARTS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 5]
      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 6]
      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 7]
      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert Accidental.stencil
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert NoteColumn.glissando-skip
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert NoteHead.no-ledgers
      %! abjad.glissando(6)
      %! baca.glissando()
    \undo \hide NoteHead
      %! stirrings_still.make_circle_rhythm()
    ef'!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 8]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 6/4
            % AFTER:
            % ARTICULATIONS:
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca._set_status_tag()
              %! baca.hairpin()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca._set_status_tag()
              %! baca.hairpin()
            \!
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
            % SPANNER_STOPS:
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.circle_bow_spanner()
            \bacaStopTextSpanCircleBow
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Violin.2.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.Rests measure 8]
            % BEFORE:
            % COMMANDS:
              %! TACET_COLORING
              %! baca.OverrideCommand._call(1)
              %! baca.mmrest_color()
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 6/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 9]
    % BEFORE:
    % COMMANDS:
      %! TACET_COLORING
      %! baca.OverrideCommand._call(1)
      %! baca.mmrest_color()
      %! baca.tacet()
    \once \override MultiMeasureRest.color = #green
      %! baca.make_mmrests(8)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 10]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -0.75
    <e' gs'!>1
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \baca-appena-udibile
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \stirrings-still-twelve-et-markup
    % SPANNER_STARTS:
      %! AUTODETECT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak staff-padding 5.5
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "urtext (sustained ds)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 11]
    % OPENING:
    % COMMANDS:
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \hide NoteHead
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override Accidental.stencil = ##f
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override Dots.transparent = ##t
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override Stem.transparent = ##t
    <e' gs'!>1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert Accidental.stencil
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert NoteColumn.glissando-skip
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert NoteHead.no-ledgers
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \undo \hide NoteHead
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert Dots.transparent
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert Stem.transparent
    <e' gs'!>4
    % AFTER:
    % SPANNER_STOPS:
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Violin.2.Music anchor note]
    % BEFORE:
    % COMMANDS:
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(3)
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(2)
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
      %! baca._color_not_yet_pitched()
      %! baca._style_anchor_notes()
    \baca-not-yet-pitched-coloring
    % OPENING:
    % COMMANDS:
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(5)
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \stopStaff
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! baca.append_anchor_note(1)
    b'1 * 1/4
    % AFTER:
    % ARTICULATIONS:
      %! ANCHOR_NOTE
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._style_anchor_notes()
      %! baca.hairpin()
    \!
    % MARKUP:
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Violin.2.MusicStaff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.2.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.9.Violin.2.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Viola.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 5
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-va-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \stirrings-still-va-markup
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "alto"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! stirrings_still.make_circle_rhythm()
    r4
    % AFTER:
    % ARTICULATIONS:
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \mp
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    bqf!2
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \mp
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \baca-seven-d-flat
    % SPANNER_STARTS:
      %! AUTODETECT
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
    - \tweak bound-details.right.padding 2.75
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
    - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
    \bacaStartTextSpanCircleBow
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
      %! abjad.glissando(1)
      %! baca.glissando()
    \hide NoteHead
      %! abjad.glissando(1)
      %! baca.glissando()
    \override Accidental.stencil = ##f
      %! abjad.glissando(1)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
      %! abjad.glissando(1)
      %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
      %! stirrings_still.make_circle_rhythm()
    bqf!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    bqf!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 3]
      %! stirrings_still.make_circle_rhythm()
    bqf!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    bqf!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 4]
      %! stirrings_still.make_circle_rhythm()
    bqf!2
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \baca-mp-parenthesized
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.hairpin()
    \!
    % SPANNER_STARTS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    bqf!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    bqf!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    bqf!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    bqf!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    bqf!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 7]
      %! stirrings_still.make_circle_rhythm()
    bqf!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_circle_rhythm()
    bqf!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert Accidental.stencil
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert NoteColumn.glissando-skip
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert NoteHead.no-ledgers
      %! abjad.glissando(6)
      %! baca.glissando()
    \undo \hide NoteHead
      %! stirrings_still.make_circle_rhythm()
    bqf!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 8]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 6/4
            % AFTER:
            % ARTICULATIONS:
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca._set_status_tag()
              %! baca.hairpin()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca._set_status_tag()
              %! baca.hairpin()
            \!
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
            % SPANNER_STOPS:
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.circle_bow_spanner()
            \bacaStopTextSpanCircleBow
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 8]
            % BEFORE:
            % COMMANDS:
              %! TACET_COLORING
              %! baca.OverrideCommand._call(1)
              %! baca.mmrest_color()
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 6/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 9]
    % BEFORE:
    % COMMANDS:
      %! TACET_COLORING
      %! baca.OverrideCommand._call(1)
      %! baca.mmrest_color()
      %! baca.tacet()
    \once \override MultiMeasureRest.color = #green
      %! baca.make_mmrests(8)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 10]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -0.75
    <eqs'! gtqs'!>1
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \baca-appena-udibile
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \stirrings-still-twenty-four-et-markup
    % SPANNER_STARTS:
      %! AUTODETECT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak staff-padding 5.5
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "urtext (sustained ds)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 11]
    % OPENING:
    % COMMANDS:
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \hide NoteHead
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override Accidental.stencil = ##f
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override Dots.transparent = ##t
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override Stem.transparent = ##t
    <eqs'! gtqs'!>1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert Accidental.stencil
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert NoteColumn.glissando-skip
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert NoteHead.no-ledgers
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \undo \hide NoteHead
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert Dots.transparent
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert Stem.transparent
    <eqs'! gtqs'!>4
    % AFTER:
    % SPANNER_STOPS:
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Viola.Music anchor note]
    % BEFORE:
    % COMMANDS:
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(3)
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(2)
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
      %! baca._color_not_yet_pitched()
      %! baca._style_anchor_notes()
    \baca-not-yet-pitched-coloring
    % OPENING:
    % COMMANDS:
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(5)
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \stopStaff
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! baca.append_anchor_note(1)
    c'1 * 1/4
    % AFTER:
    % ARTICULATIONS:
      %! ANCHOR_NOTE
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._style_anchor_notes()
      %! baca.hairpin()
    \!
    % MARKUP:
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Viola.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Viola.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.9.Viola.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Cello.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 5
      %! baca.OverrideCommand._call(1)
      %! baca.note_head_style_harmonic()
    \override NoteHead.style = #'harmonic
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-vc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! stirrings_still.make_eighth_notes()
    g,8
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \downbow
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    _ \baca-string-iii-markup
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
    % START_BEAM:
      %! SPANNER_START
      %! baca.SpannerIndicatorCommand._call(2)
      %! baca.beam()
    [
    % SPANNER_STARTS:
      %! AUTODETECT
      %! HALF_CLT_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.half_clt_spanner()
      %! HALF_CLT_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.half_clt_spanner()
    - \tweak bound-details.right.padding 2.75
      %! HALF_CLT_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.half_clt_spanner()
    - \tweak staff-padding 12.5
      %! HALF_CLT_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.half_clt_spanner()
    - \abjad-dashed-line-with-hook
      %! HALF_CLT_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.half_clt_spanner()
    - \baca-text-spanner-left-text "½ clt"
      %! HALF_CLT_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.half_clt_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
      %! HALF_CLT_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.half_clt_spanner()
    \bacaStartTextSpanHalfCLT
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #3 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    d8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    cs'!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    f'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    g,8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    d8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 2]
      %! stirrings_still.make_eighth_notes()
    cs'!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    f'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #3 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    g,8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    d8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    cs'!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 3]
      %! stirrings_still.make_eighth_notes()
    f'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    g,8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #3 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    d8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    cs'!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    f'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    g,8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 4]
      %! stirrings_still.make_eighth_notes()
    d8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    cs'!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #3 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    f'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    g,8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    d8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 5]
      %! stirrings_still.make_eighth_notes()
    cs'!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    f'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #3 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    g,8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    d8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    cs'!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    f'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    g,8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 6]
      %! stirrings_still.make_eighth_notes()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \baca-effort-f
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    d8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #3 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    cs'!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    f'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    g,8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    d8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    cs'!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    f'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_eighth_notes()
    g,8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! SPANNER_STOP
      %! baca.SpannerIndicatorCommand._call(4)
      %! baca.beam()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 7]
    % BEFORE:
    % COMMANDS:
      %! MEASURE_534
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false_function(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_534
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset_function(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_CLEF
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    _ \stirrings-still-ninth-partial-markup
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(4)
      %! baca.bcps()
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
      %! abjad.glissando(1)
      %! baca.glissando()
    \hide NoteHead
      %! abjad.glissando(1)
      %! baca.glissando()
    \override Accidental.stencil = ##f
      %! abjad.glissando(1)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
      %! abjad.glissando(1)
      %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
      %! stirrings_still.make_cello_cell_rhythm()
    a''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 8]
      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 9]
      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 10]
      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \baca-effort-f
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 11]
      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-right-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert Accidental.stencil
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert NoteColumn.glissando-skip
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert NoteHead.no-ledgers
      %! abjad.glissando(6)
      %! baca.glissando()
    \undo \hide NoteHead
      %! stirrings_still.make_cello_cell_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \!
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(1)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % STOP_BEAM:
      %! stirrings_still.make_cello_cell_rhythm()
    ]
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_style_harmonic()
    \revert NoteHead.style
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Cello.Music anchor note]
    % BEFORE:
    % COMMANDS:
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(3)
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(2)
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
      %! baca._color_not_yet_pitched()
      %! baca._style_anchor_notes()
    \baca-not-yet-pitched-coloring
    % OPENING:
    % COMMANDS:
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(5)
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \stopStaff
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! baca.append_anchor_note(1)
    b'1 * 1/4
    % AFTER:
    % MARKUP:
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Cello.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Cello.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.9.Cello.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}
